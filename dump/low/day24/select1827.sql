
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'reception' AND so.semantic_entity_id = '398ac4c6_c74b_4167_ba99_dbf22f632ab3' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
