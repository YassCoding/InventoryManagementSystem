create table product (
    Product_ID number(7, 0) generated always as identity 
                          minvalue 1
                          maxvalue 9999999
                          increment by 1 start with 1
                          CYCLE
                          CACHE 10
                          primary key,
    Name varchar2(100),
    Brand varchar2(50),
    Category varchar2(50) not null check (Category in ('Serialized', 'Commodity', 'Packaged')),
    Sale_Unit varchar2(20)
);

create table productInstance (
    Instance_ID number(10, 0) generated always as identity 
                           minvalue 1
                           maxvalue 9999999999
                           increment by 1 start with 1
                           CYCLE
                           CACHE 10
                           primary key,
    Product_ID number not null,
    Date_Manufactured timestamp,
    Is_Recalled number(1) default 0 check (Is_Recalled in (0,1)),
    constraint prod_inst_FK foreign key (Product_ID) references product(Product_ID) on delete cascade
)

create table serialized (
    Instance_ID number primary key,
    constraint ser_inst_FK foreign key (Instance_ID) references productInstance(Instance_ID) on delete cascade,
    Serial_Number varchar2(100) not null unique,
    Batch_Number number(*, 0)
)

create table commodity (
    Instance_ID number primary key,
    constraint com_inst_FK foreign key (Instance_ID) references productInstance(Instance_ID) on delete cascade,
    Batch_Number number(*, 0) not null,
    Expiration_Date timestamp,
    Quantity number check (Quantity >= 0)
)

create table packaged (
    Instance_ID number primary key,
    constraint pak_inst_FK foreign key (Instance_ID) references productInstance(Instance_ID) on delete cascade,
    Lot_Number number(*, 0) not null,
    Expiration_Date timestamp,
    Quantity number check (Quantity >= 0)
)

create table business (
    Business_ID number(7, 0) generated always as identity 
                          minvalue 1
                          maxvalue 9999999
                          increment by 1 start with 1
                          CYCLE
                          CACHE 10
                          primary key,
    Street varchar2(100),
    City varchar2(100),
    State varchar2(20),
    Zip_Code varchar2(10)
);

create table supplier (
    Business_ID number primary key,
    constraint supp_bus_FK foreign key (Business_ID) references business(Business_ID) on delete cascade,
    name varchar2(100) not null
);

create table regorkStore (
    Business_ID number primary key,
    constraint sto_bus_FK foreign key (Business_ID) references business(Business_ID) on delete cascade
)

create table shipment (
    Tracking_Number number(15, 0) generated always as identity 
                           minvalue 1
                           maxvalue 999999999999999
                           increment by 1 start with 1
                           CYCLE
                           CACHE 10
                           primary key,
    Date_Sent timestamp,
    Date_Received timestamp,
    Sender_ID number not null,
    constraint ship_send_FK foreign key (Sender_ID) references supplier(Business_ID),
    Receiver_ID number not null,
    constraint ship_rece_FK foreign key (Receiver_ID) references business(Business_ID)
);

create table includes (
    Tracking_Number number,
    constraint incl_trck_FK foreign key (Tracking_Number) references shipment(Tracking_Number),
    Instance_ID number,
    constraint incl_inst_FK foreign key (Instance_ID) references productInstance(Instance_ID),
    primary key (Tracking_Number, Instance_ID),
    Quantity_To_Ship number not null check (Quantity_To_Ship > 0),
    Cost_Per_Unit number(10, 2) not null check (Cost_Per_Unit >= 0)
);

create table needsComponent(
    Parent_PID number,
    constraint need_parent_FK foreign key (Parent_PID) references product(Product_ID),
    Child_PID number,
    constraint need_child_FK foreign key (Child_PID) references product(Product_ID),
    primary key (Parent_PID, Child_PID),
    Quantity_Needed number not null check (Quantity_Needed > 0)
);

create table usesComponent(
    Parent_IID number,
    constraint uses_parent_FK foreign key (Parent_IID) references productInstance(Instance_ID),
    Child_IID number,
    constraint uses_child_FK foreign key (Child_IID) references productInstance(Instance_ID),
    primary key (Parent_IID, Child_IID),
    Quantity_Used number not null check (Quantity_Used > 0)
);

create table offers (
    Product_ID number,
    constraint offer_prod_FK foreign key (Product_ID) references product(Product_ID),
    Supplier_ID number,
    constraint offer_bus_FK foreign key (Supplier_ID) references supplier(Business_ID),
    primary key (Product_ID, Supplier_ID),
    Offering_Price number (10,2) check (Offering_Price > 0)
)