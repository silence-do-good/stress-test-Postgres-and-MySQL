
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T07:40:00Z' AND timestamp<'2017-11-28T07:40:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','3141_clwa_1500','3146_clwa_6122','3141_clwd_1100','3143_clwa_3019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
