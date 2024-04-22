-- Insert data into table Clients
INSERT INTO Clients (ClientName) VALUES
('Client 1'),
('Client 2'),
('Client 3'),
('Client 4'),
('Client 5');

-- Insert data into table ClientContacts
INSERT INTO ClientContacts (ClientId, ContactType, ContactValue) VALUES
(1, 'Email', 'some@example.com'),
(1, 'Phone', '111'),
(1, 'Telegram', '@some'),
(2, 'Email', 'someElse@example.com'),
(2, 'Phone', '222'),
(3, 'Email', 'someAmazing@example.com'),
(4, 'Phone', '444'),
(5, 'Email', 'someExciting@example.com'),
(5, 'Phone', '555'),
(5, 'Telegram', '@someExciting'),
(5, 'Whatsapp', 'QR');