use PersonsInfo


SELECT * FROM Companies
SELECT * FROM CompanyAddress
SELECT * FROM [CompanyContacts]
SELECT * FROM [CompanyEmails]
--INSERTED
SELECT * FROM [Countries]
--INSERTED
SELECT * FROM [CoutryStates]
SELECT * FROM [Designations]
SELECT * FROM [Family]
SELECT * FROM [FamilyContacts]
SELECT * FROM [FamilyEducationDetails]
SELECT * FROM [FamilyEmails]
--INSERTED
SELECT * FROM [Gender]
SELECT * FROM [InstitutionAddress]
SELECT * FROM [InstitutionContacts]
SELECT * FROM [InstitutionEmails]
SELECT * FROM [Institutions]
--INSERTED
SELECT * FROM [MarritalStatus]  
SELECT * FROM [Mediums]
SELECT * FROM [Qualificationtypes]
SELECT * FROM [RelationTypes]
SELECT * FROM [Skills]
--INSERTED
SELECT * FROM [States]
SELECT * FROM [UserAddressDetails]
SELECT * FROM [UserCompany]
SELECT * FROM [UserContacts]
SELECT * FROM [UserEducationDetails]
SELECT * FROM [UserEmails]
--INSERTED
SELECT * FROM Users
SELECT * FROM [UserSkills]




INSERT INTO Users VALUES('SANTHOSH','KONDI','2001-04-14',1,1,6304958215,5145765479,'RD8SD4DS1C','DS54DSF54D');


SELECT * FROM [Countries]
SELECT * FROM [CoutryStates]
SELECT * FROM [States]


INSERT INTO States VALUES('AndhraPradesh','AD'),('Telangana','TS'),
('TamilNadu','TN'),('Kerala','KL'),
('Texas','TX'),('Washington','WA'),
('Virginia','VA'),('New York','NY')	

INSERT INTO [CoutryStates] VALUES(1,1),(2,1),(3,1),(4,1),(5,2),(6,2),(7,2),(8,2);

INSERT INTO [Countries] VALUES('INDIA','+91'),('USA','+1')








