CREATE TABLE Job_Zone_References
	(Level DECIMAL(1,0) NOT NULL,
	 LevelName CHARACTER VARYING(50) NOT NULL,
	 Education CHARACTER VARYING(500) NOT NULL,
	 Experience CHARACTER VARYING(300) NOT NULL,
	 LevelOfJobTraining CHARACTER VARYING(300) NOT NULL)
	 PRIMARY KEY (Level);

INSERT INTO Job_Zone_References
	(Level, LevelName, Education, Experience, LevelOfJobTraining)

VALUES
	('1', 'Zone one: Little Or No Preparation Needed', 'High school diploma or GED', 'Little to no experience', 'Need about a few days to months of training'),
	('2', 'Zone two: Some Preparation Needed', 'High school diploma', 'A few working experiences related to the occupation', 'Need about a few months to one year of training or working with others'),
	('3', 'Zone three: Medium Preparation Needed', 'Vocational school, on the job experience, or have an associated degree, or earn certificate for that related to the field', 'Some experiences related to the occupation', 'Need about a year to two years of training or working with others'),
	('4', 'Zone four: Considered Preparation Needed', 'Four years BA degree (must have four years of college degree of the field)', 'A decent amount of experiences related to the occupation (a good amount of years of working experiences)', 'Need several years in training or working with others'),
	('5', 'Zone five: Extensive Preparation Needed', 'Master or Ph.D degree in the graduate school', 'Have a vast amount of experiences, skills, training for this occupation (experience and work several years in the field)', 'Need only some training on the jod due to their extensive amount of experiences')
;