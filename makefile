all: clean compile jar run

compile:
	javac InventoryManagementSystem/*.java -d Build

jar:
	cd Build && jar cfmv ../IMS.jar ../Manifest.txt .

run:
	java -jar IMS.jar

clean:
	rm -rf ./Build