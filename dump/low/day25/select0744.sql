
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T07:44:00Z' AND timestamp<'2017-11-25T07:44:00Z' AND SENSOR_ID = ANY(array['wemo_02','3142_clwa_2209','3141_clwb_1600','3143_clwa_3209','3141_clwa_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
