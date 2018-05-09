
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'reception' AND so.semantic_entity_id = '6e8cfdea_8958_47d4_b3a0_f83c70514176' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
