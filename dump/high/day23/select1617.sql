
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T16:17:00Z' AND timestamp<'2017-11-23T16:17:00Z' AND SENSOR_ID = ANY(array['f6ad023f_61d8_4a34_872e_e0c9798e36b4','3145_clwa_5059','3142_clwa_2051','3141_clwa_1600','wemo_04']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
