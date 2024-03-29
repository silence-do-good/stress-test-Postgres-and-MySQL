
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T12:22:00Z' AND timestamp<'2017-11-13T12:22:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5231','f6ad023f_61d8_4a34_872e_e0c9798e36b4','wemo_07','3143_clwa_3099','3142_clwa_2219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
