CREATE TABLE Job_Zones
	(Code CHARACTER(10) NOT NULL,
	 Level DECIMAL(1,0) NOT NULL,
	 TitleOfOccupation VARCHAR(100) NOT NULL,
	 Update DATE NOT NULL)
	 FOREIGN KEY (Codes) REFERENCE Occupation_Data (Code)
	 FOREIGN KEY (Level) REFERENCE Job_Zone_Reference (Level));

INSERT INTO Job_Zones
	(Code, JobZone, TitleOfOccupation, Date)

VALUE
	('11-1011.00', '5', 'Chief Executives', '2014-07-01'),
	('11-1021.00', '4', 'General and Operations Managers', '2015-07-01'),
	('11-2011.00', '4', 'Advertising and Promotions Managers', '2010-06-01'),
	('11-2022.00', '4', 'Sales Managers', '2016-07-01'),
	('11-2031.00', '4', 'Public Relations and Fundraising Managers', '2009-6-01'),
	('11-3031.01', '5', 'Treasurers and Collectors', '2012-07-01')
;