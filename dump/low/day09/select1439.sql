
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T14:39:00Z' AND timestamp<'2017-11-09T14:39:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1500','3144_clwa_4231','3145_clwa_5039','3141_clwd_1100','3144_clwa_4219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
