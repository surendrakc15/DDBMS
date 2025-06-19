-------------------------------Section 6-------------------------------
----------------------Jumping Back to Inserting Data-------------------
 Use SQLCourse_DB

IF OBJECT_ID('TestTable') IS NOT NULL DROP TABLE TestTable
GO

Create Table TestTable 
	(PatientID varchar(255) Not Null Primary Key
	,PatientName varchar(255) Not Null
	,PatientState varchar(255) Not Null
	,Gender varchar(255) Not Null
	,Visits int Null
	,Charges int Null Default 0)

INSERT INTO TestTable
           (PatientID
           ,PatientName
           ,PatientState
           ,Gender
           ,Visits
		   ,Charges)
     VALUES
	 ('12345','John','AL','M','3','200')
	,('12346','Jane','AK','F','1','400')
	,('12347','Alex','AZ','F','6','900')
	,('12348','Bob','CA','M','7','8000')
	,('12349','Josh','CO','M','12','19000')
	,('12350','Stephanie','FL','F','18','25000')
	,('12351','Amber','GA','F','4','400')
	,('12352','Brittany','GA','F','6','4000')
	,('12353','Bill','UT','M','8','5000')
	,('12354','Nate','WY','M','22','28000')
	,('12355','Joe','GA','M','8','1900')
	,('12356','Garret','GA','M','1','900')
	,('12357','Jill','UT','F','8','8000')
	,('12358','Justin','WY','M','2','300')
	,('12359','Bret','UT','M','2','5000')
	,('12360','Kellie','WY','F','20','29000')
	,('12361','Gerald','GA','M','3','1900')
	,('12362','Rudy','GA','M','1','400')
	,('12363','Ruby','UT','F','4','2000')
	,('12364','Ava','WY','F','6','3300')
	,('12365','Liam','AL','M','4','1200')
	,('12366','Rich','AK','M','7','4400')
	,('12367','Alice','AZ','F','9','1900')
	,('12368','Kris','CA','M',null,'1000')
	,('12369','Arthur','CO','M','15','9000')