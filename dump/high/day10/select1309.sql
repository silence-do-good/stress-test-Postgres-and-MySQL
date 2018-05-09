
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T13:09:00Z' AND timestamp<'2017-11-10T13:09:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5209','3146_clwa_6122','thermometer7','3141_clwb_1600','thermometer4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
