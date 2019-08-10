--Creating the combined_df table.

CREATE TABLE combined_df (
 Country Varchar(250),
 Year INT,
 GDP_Value float,
 Percentage_of_Employement float
    );
	
--DROP TABLE combined_df;

SELECT * FROM combined_df;


--Creating the gdp_df & employ_new_df tables.

CREATE TABLE gdp_df (
 Country Varchar(250),
 Year INT,
 GDP_Value float);
    
SELECT * FROM gdp_df;

CREATE TABLE employ_new_df (
 Country Varchar(250),
 Year INT,
 percentage_of_Employement float
 );
 
 SELECT * FROM employ_new_df;

--Retriving the data based on the year

SELECT * FROM combined_df
WHERE year=2018;