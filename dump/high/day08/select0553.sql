
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'reception' AND so.semantic_entity_id = '7d88f7ce_1207_4cff_9b2b_241c34d8fcf1' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
