
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Female Restroom' AND so.semantic_entity_id = '0dae7da7_2ec9_44e0_926b_52674da50996' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
