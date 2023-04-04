CREATE DATABASE UserManagementDB
GO
USE UserManagementDB
GO

CREATE TABLE MsUser (
	staffId BIGINT PRIMARY KEY,
	staffName VARCHAR(255),
	gender CHAR(1),
	dob VARCHAR(255),
	posisition CHAR(2),
	email VARCHAR(255),
	addres VARCHAR(255),
)

INSERT INTO MsUser(staffId, staffName, gender, dob, posisition, email, addres) VALUES
(2602064802, 'Steven Forsythia', 'L', '16-Sept-2004', 'AM', 'steven@binus.edu', 'jl. Syahdan'),
(2602064816, 'Kaela Forsythia', 'P', '30-Agu-2004', 'AM', 'kaela@binus.edu', 'jl. Isekai')

SELECT * FROM MsUser