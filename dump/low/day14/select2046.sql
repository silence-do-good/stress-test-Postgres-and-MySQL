
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Elevators' AND so.semantic_entity_id = '877022c1_9a66_417e_aad5_152a718716b8' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
