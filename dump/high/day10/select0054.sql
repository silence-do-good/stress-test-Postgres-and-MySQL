
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Seminar Rooms' AND so.semantic_entity_id = '38a9c5ec_8714_4d25_96fd_4d194d9ed7b8' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
