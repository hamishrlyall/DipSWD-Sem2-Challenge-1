/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
IF '$(LoadTestData)' = 'true'

BEGIN

DELETE FROM Module
DELETE FROM [Student]


INSERT INTO [Student] (id, first_name, last_name) VALUES
('s1404326303', 'Kandace', 'Wyett'),
('s0852437381', 'Kellby', 'Grayshan'),
('s5332613405', 'Lula', 'Darnborough'),
('s0093188549', 'Nerti', 'Steely'),
('s3357087510', 'Christabel', 'Stairs'),
('s1465001145', 'Jock', 'Anderson')

INSERT INTO Module(mac_address, issue_date, id) VALUES
('4B-9C-6D-09-C0-C3', '11/01/2017', 's1404326303'),
('76-37-47-F0-2D-98', '5/14/2018', 's0852437381'),
('51-7E-BA-E5-15-F6', '8/09/2018', 's5332613405'),
('66-CB-11-81-0F-70', '12/05/2017', 's0093188549'),
('E4-24-1A-2F-FE-78', '7/16/2018', 's3357087510'),
('1F-10-70-EE-5F-C0', '2/02/2018', 's1465001145')

END;