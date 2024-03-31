# Script to create mental_health table in the Data Warehouse

CREATE TABLE [dbo].[Table]
(
    row_id INT,
    time_stamp DATETIME,
    gender VARCHAR(6),
    country VARCHAR(100),
    occupation VARCHAR(100),
    self_employed VARCHAR(10),
    family_history VARCHAR(10),
    treatment VARCHAR(10),
    days_indoors VARCHAR(50),
    growing_stress VARCHAR(10),
    changes_habits VARCHAR(10),
    mental_health_history VARCHAR(10),
    mood_swings VARCHAR(10),
    coping_struggles VARCHAR(10),
    work_interest VARCHAR(10),
    social_weakness VARCHAR(10),
    mental_health_interview VARCHAR(10),
    care_options VARCHAR(50),
    continent VARCHAR(50)
)
WITH
(
    DISTRIBUTION = HASH (row_id),
    CLUSTERED COLUMNSTORE INDEX
)
GO