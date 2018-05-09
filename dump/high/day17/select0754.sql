
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T07:54:00Z' AND timestamp<'2017-11-17T07:54:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5059','3146_clwa_6049','3146_clwa_6122','3141_clwa_1423','3144_clwa_4039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
