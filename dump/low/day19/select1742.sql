
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T17:42:00Z' AND timestamp<'2017-11-19T17:42:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6049','3146_clwa_6219','3141_clwa_1429','3143_clwa_3019','3141_clwa_1412']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
