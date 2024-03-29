
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T01:01:00Z' AND timestamp<'2017-11-19T01:01:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','thermometer1','3143_clwa_3209','3146_clwa_6011','3144_clwa_4059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
