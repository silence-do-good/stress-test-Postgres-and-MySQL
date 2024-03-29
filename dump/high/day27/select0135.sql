
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T01:35:00Z' AND timestamp<'2017-11-27T01:35:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3219','cf42419c_99d0_4743_958b_66dd31d4aa90','3144_clwa_4059','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3142_clwa_2231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
