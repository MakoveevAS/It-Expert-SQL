-- Create table Clients
CREATE TABLE Clients (
    id SERIAL PRIMARY KEY,
    ClientName VARCHAR(200)
);

-- Create table ClientContacts
CREATE TABLE ClientContacts (
    id SERIAL PRIMARY KEY,
    ClientId BIGINT,
    ContactType VARCHAR(255),
    ContactValue VARCHAR(255),
    FOREIGN KEY (ClientId) REFERENCES Clients(id)
);