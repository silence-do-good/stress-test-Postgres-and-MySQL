
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T05:36:00Z' AND timestamp<'2017-11-09T05:36:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4231','3143_clwa_3231','thermometer2','3141_clwa_1100','3144_clwa_4051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
