DROP DATABASE IF EXISTS TestingSystem;
CREATE DATABASE TestingSystem;
USE TestingSystem;
DROP TABLE IF EXISTS Department;
CREATE TABLE Department(
DepartmentID    INT,
DepartmentName  VARCHAR(40)
);
CREATE TABLE `Position` (
PositionID  INT,
PositionName VARCHAR(40)
);
CREATE TABLE `Account` (
AccountID  INT,
Email VARCHAR(40),
Username VARCHAR(40),
FullName VARCHAR(40),
DepartmentID INT,
PositionID INT,
CreateDate DATE,
);
CREATE TABLE `Group` (
GroupID INT,
GroupName VARCHAR(40),
CreatorID INT,
CreateDate DATE,
);
CREATE TABLE `Group Account` (
GroupID INT,
AccountID INT,
JoinDate DATE,
);
CREATE	TABLE `TypeQuestion` (
TypeID INT,
TypeName VARCHAR(40),
);
CREATE TABLE `CategoryQuestion` (
CategoryID INT,
CategoryName VARCHAR(40),
);
CREATE TABLE `Question` (
QuestionID INT,
Content VARCHAR (40),
CategoryID INT,
TypeID INT,
CreatorID INT,
CreateDate DATE,
);
CREATE TABLE `Answer` (
AnswerID INT,
Content VARCHAR(40),
QuestionID INT,
isCorrect VARCHAR(40),
);
CREATE TABLE `Exam` (
ExamID INT,
Code INT,
Title VARCHAR(40),
CategoryID INT,
Duration INT,
CreatoID INT,
CreateDate DATE,
);
CREATE TABLE `ExamQuestion` (
ExamID INT,
QuestionID INT,
);



