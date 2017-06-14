
CREATE TABLE Occupation_Data
	(Code CHARACTER(10) NOT NULL,
	 TitleOfOccupation varchar(255) NOT NULL,
	 OccupationDescriptions CHARACTER VARYING(1000) NOT NULL)
	 PRIMARY KEY (Codes);

INSERT INTO Occupation_Data
	(Code, TitleOfOccupation, OccupationDescriptions)

VALUES
	('11-1011.00', 'Chief Executives', 'Helps the employees in the company, makes and enforces policies, and provide the company with direction to where they should be heading'),
	('11-1021.00', 'General and Operations Managers', 'Overlooks the operation of the company such as manages the operations that take place in the company everydays, proposes policies, plan how they should efficiently use their resources, as well as admins and manages the transation between them and their provider(s)'),
	('11-2011.00', 'Advertising and Promotions Managers', 'Overlooks the advertising policies and programs making posters, coupons, giveaways, etc. to catch the customers' interest in products the company is presenting'),
	('11-2022.00', 'Sales Managers', 'Overlooks the actions that will be taking place in fullfilling the customers orders, creates goal(s) and trains the sale representatives, analyzes sales stats and determines the customers' preferences and what they can do to improve and/or achieve their goal(s)'),
	('11-2031.00', 'Public Relations and Fundraising Managers', 'Overlooks the tasks that will create and increase the company's good reputation and popularity in the marketplace making sure it will capture the interest of the clients/customers'), 
	('11-3031.01', 'Treasurers and Collectors', "Overlooks the financial activities for the company')