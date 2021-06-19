# README

### Following are the steps to set up you workspace</br>
1)  #### [**Download SQL Server Management Studio (SSMS)**](https://docs.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms?view=sql-server-ver15)<br>
SQL Server Management Studio (SSMS) is an integrated environment for managing any SQL infrastructure, from SQL Server to Azure SQL Database.
SSMS provides tools to configure, monitor, and administer instances of SQL Server and databases. Use SSMS to deploy, monitor, and upgrade 
the data-tier components used by your applications, and build queries and scripts.</br>
Use SSMS to query, design, and manage your databases and data warehouses, wherever they are - on your local computer, or in the cloud.

2) #### [**Download SQL Server**](https://www.microsoft.com/en-us/sql-server/sql-server-downloads)</br>
Download a free specialized edition, I have downloaded</br>
**Express version** - SQL Server 2019 Express is a free edition of SQL Server, ideal for development and production for desktop, web, and small server applications.

3) #### **Open SSMS connect with the SQL Server**</br>
If you're not familiar using SQL Server Management Studio (SSMS), you can see 
[connect & query](https://docs.microsoft.com/en-us/sql/ssms/quickstarts/ssms-connect-query-sql-server?view=sql-server-ver15) to get started.

3) #### [**Download AdventureWorks sample databases**](https://docs.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver15&tabs=ssms)</br>
Download backup files, use the links to download the appropriate sample databases</br>
**OLTP** data is for most typical online transaction processing workloads.</br>
**Data Warehouse (DW)** data is for data warehousing workloads.
**Lightweight (LT)** data is a lightweight and pared down version of the OLTP sample.</br>
Go with the DW and LT files and doenload it, we will be working on DW file.</br>

4) #### **Restore to SQL Server**</br>
To restore your database in SQL Server Management Studio, follow these steps:
- Download the appropriate .bak file from one of links provided in the download backup files section.</br>
- Move the .bak file to your SQL Server backup location.</br>
This varies depending on your installation location, instance name and version of SQL Server.
For example, the default location for a default instance of SQL Server 2019 is:</br>
C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\Backup.
- Open SQL Server Management Studio (SSMS) and connect to your SQL Server in.
- Right-click Databases in Object Explorer > Restore Database... to launch the Restore Database wizard.
- Select Device and then select the ellipses (...) to choose a device.
- Select Add and then choose the .bak file you recently moved to this location.</br>
- Select OK to confirm your database backup selection and close the Select backup devices window.
- Check the Files tab to confirm the Restore as location and file names match your intended location and file names in the Restore Database wizard.
- Select OK to restore your database.

5) #### **Update SQL Data**
- Creat new query in the database</br>
- Copy and Paste the [Update SQL Data Script](https://github.com/techtalkcorner/SampleDemoFiles/blob/master/Database/AdventureWorks/Update_AdventureWorksDW_Data.sql)</br>
- Execute it,  then the data will be updatated

Now, all the setup is done you can run any of the query in this folder,  or use the setup to explore more.
