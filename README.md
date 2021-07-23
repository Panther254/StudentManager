# StudentManager
Student Management System

# RECOMMENDED IDE TO USE FOR THIS PROJECT
Apache NetBeans IDE 12.4

# RECOMMENDED JAVA JDK VERSION TO USE
jdk-16.0.1 and above

# RECOMMENDED DATABASE SOFTWARE
MySQL

# RECOMMENDED SERVER
WampServer3.2.3

##################################### SERVER SETUP #################################################################
Once you have installed the recommended software applications follow the below steps:
1.Run WampServer.exe and log into the MySQL database under phpMyAdmin.
  The default password is empty password.
2.Create a database and Name it "sms".
3.Create a User within your database and grant write and read permissions.Note down the Password and the Username.
4.Open the dbConnection.java file.
5.Change the USERNAME (in line 15) to your chosen Username(in step 4).
6.Change the PASSWORD (in line 16)to your chosen Password(in step 4).
7.Open the sms database in the phpAdmin panel.
8.Open the Import Tab.
9.Click Choose File and navigate to where the file named "sms.sql" is stored in your file system and select it.


#################################### SETTING UP JAVA MYSQL DRIVER JBD #####################################
1. Download the java mySQL connector from the link: https://dev.mysql.com/downloads/connector/j/?os=26
2. Navigate to the download directory and unzip using appropriate software (WINRAR is recommended)
3. Launch NetBeans.exe 
4. Click on the File tab and select Open Project
5. In the dialog window select the studentManager directory cloned from the github repository
6. On the left panel under Projects tab, right-click under dependencies and select add dependecy...
7. Navigate to where you extracted the contents of the earlier downloaded zip file and select it
8. Build project 

################################## RUNNING THE PROJECT ###################################################
Before running the project, ensure that all the three Wamp services are running. The Wamp icon should be green under the tray icon in the taskbar
1. Click run project
2. Select the "...............LoginView.java" as the main program and confirm.
