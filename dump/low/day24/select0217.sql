
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T02:17:00Z' AND timestamp<'2017-11-24T02:17:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1412','3141_clwa_1425','3145_clwa_5051','3145_clwa_5209','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
