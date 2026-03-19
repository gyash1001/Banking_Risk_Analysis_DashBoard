CREATE TABLE BankCustomers (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    Name VARCHAR(100),
    Age INT,
    LocationID INT,
    JoinedBank DATE,
    BankingContact VARCHAR(100),
    Nationality VARCHAR(50),
    Occupation VARCHAR(100),
    FeeStructure VARCHAR(20),
    LoyaltyClassification VARCHAR(20),
    EstimatedIncome DECIMAL(15,2),
    SuperannuationSavings DECIMAL(15,2),
    CreditCardCount INT,
    CreditCardBalance DECIMAL(15,2),
    BankLoans DECIMAL(15,2),
    BankDeposits DECIMAL(15,2),
    CheckingAccounts DECIMAL(15,2),
    SavingAccounts DECIMAL(15,2),
    ForeignCurrencyAccount DECIMAL(15,2),
    BusinessLending DECIMAL(15,2),
    PropertiesOwned INT,
    RiskWeighting INT,
    BRId INT,
    GenderId INT,
    IAId INT
);

INSERT INTO BankCustomers (
    Name, Age, LocationID, JoinedBank, BankingContact, Nationality,
    Occupation, FeeStructure, LoyaltyClassification, EstimatedIncome,
    SuperannuationSavings, CreditCardCount, CreditCardBalance,
    BankLoans, BankDeposits, CheckingAccounts, SavingAccounts,
    ForeignCurrencyAccount, BusinessLending, PropertiesOwned,
    RiskWeighting, BRId, GenderId, IAId
)
VALUES
('Raymond Mills',24,34324,'2019-05-06','Anthony Torres','American','Safety Technician IV','High','Jade',75384.77,17677.95,1,484.54,776242.92,1485828.64,603617.88,607332.46,12249.96,1134475.3,1,2,1,1,1),

('Julia Spencer',23,42205,'2001-12-10','Jonathan Hawkins','African','Software Consultant','High','Jade',289834.31,17398.92,1,2256.88,1270615.43,641482.79,229521.37,344635.16,61162.31,2000526.1,1,3,2,1,2),

('Stephen Murray',27,7314,'2010-01-25','Anthony Berry','European','Help Desk Operator','High','Gold',169935.23,42825.90,2,4568.74,1052715.84,1033401.59,652674.69,203054.35,79071.78,548137.58,1,3,3,2,3),

('Virginia Garza',40,34594,'2019-03-28','Steve Diaz','American','Geologist II','Mid','Silver',356808.11,5473.15,2,4205.00,121195.06,1048157.49,1048157.49,234685.02,57513.65,1148402.29,0,4,4,1,4),

('Melissa Sanders',46,41269,'2012-07-20','Shawn Long','American','Assistant Professor','Mid','Platinum',130711.68,48077.60,1,3779.49,1048301.95,487782.53,446644.25,128351.45,30012.14,1674412.12,0,3,1,2,5);
