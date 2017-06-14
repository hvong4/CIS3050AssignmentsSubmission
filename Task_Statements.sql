CREATE TABLE Task_Statements
	(Code CHARACTER(10) NO NULL,
	 TaskID DECIMAL(8,0) NO NULL,
	 TaskInformation CHARACTER VARYING (1000) NO NULL,
	 HolderOfPosition DECIMAL(4,0),
	 Udate DATE NO NULL
	 PRIMARY KEY (TaskID)
	 FOREIGN KEY (Code) REFERENCE Occupation_Data (Code));


INSERT INTO
	(Code, TaskID, TaskName, HolderOfPosition, Date)

VALUES
	('11-1011.00', '8826', 'Makes and put the policies into work in order to ensure that the company is function properly and how it should function to gain profit', '87', '2014-07-01'),
	('11-1011.00', '8830', 'Reviewing and/or suggesting changes to the reports', and/or recommanding changes that has been submitted from the staffs', '87', '2014-07-01'),
	('11-1021.00', '20701', 'Makes schedule and assigns work to the employees', '158', '2015-07-01'),
	('11-2011.00', '3241', 'Overlooking the employees in making advertisements by training them and directing them on what they should do', '62', '2010-06-01'),
	('11-2011.00', '3230', 'Assembling, organizating, and preparing for the company's advertising campaigns', '62', '2010-06-01'),
	('11-2022.00', '4', 'Plan when pricing schedule of the products and determine the discount rate on the product', '23', '2016-07-01'),
	('11-2031.00', '3249', 'Making and increasing the company's popularity and reputation as well as maintaining who they are by using logos and signs', '103', '2009-06-01'),
	('11-3031.01', '8857', 'Overlooking those who has the duty that are related to the financial department doing task(s) such as accounting, billing, financial activities of the are financial duties, payroll, etc.', '30', '2012-07-01'),
	('11-3031.01', '8867', 'Analyze financial information from the past and the present as well as their incoming financial information in order to find a pattern that will help the company becomes more profitable and to improve what they are doing now', '30', '2012-07-01')
;