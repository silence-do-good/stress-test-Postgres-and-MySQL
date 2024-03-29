
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'WOrk Rooms' AND so.semantic_entity_id = '90304dd0_2273_44d6_ab12_be4ef37b1942' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
