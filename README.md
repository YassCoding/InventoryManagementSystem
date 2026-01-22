# Welcome to the regorK Database Interface!

### This is an interface and a database for a fictional grocery store that I made for my Databases class. This project did not come with any guidance or code on how to do anything done in the project. It only came with specifications as would be given by a company looking for a database system. 

### The ERD for the database is in ./ERDSchematicFinal.pdf

## Implemented Interface:
* Store Manager/Owner Panel
    This panel allows store managers and owners to order new products from suppliers (creating a new shipment automatically)
    It also allows managers to track shipments on the way to their stores and past shipments, along with seeing
    the contents of these shipments. This panel includes a powerful search tool with searching, sorting, and other powerful commands.
    The cart system keeps state while checking shipping and other menus aswell, making sure you can double check your past and incoming
    shipments while keeping your cart. Although only one interface is implemented, its powerful reusability serves as a great starting
    point for any newly made interfaces.

## Possible interfaces:
  * Supplier/Manufacturer
      The search feature is very powerful and reusable, allowing many functions already written to be reused. The supplier/manufacturer
      panel could add new products, add new dependencies to products, create new instances, furfill shipments, and more.
  * Administrator
      The Kroger administrator could serve as a point to create new Businesses, Stores, Suppliers, and more.

## How to use:

1. Create an [Oracle Database](https://www.oracle.com/database/). I recommend using an Oracle 19.x DB for its compatibility with the ojdbc.jar which I use here.
2. While connected to this database, run ```relationalInsertInstructions.sql```. This is the file which will create tables for your DB.
3. Additionally, use the generated data insertions I created by running all of the SQL files in ./GeneratedData.
4. Next, to compile and create the interface, simply run 'make', and it will run, asking you for your username and password. 

If you would rather just run it, you can use 'make run' and it will just run without compiling.
The program takes you through everything step by step with an interactive number based choice system.

## Data Work Cited:
https://www.gourmetpro.co/blog/top-food-distributors-usa#33l1d  
https://www.kaggle.com/datasets/surajjha101/bigbasket-entire-product-list-28k-datapoints/data