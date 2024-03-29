
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T17:12:00Z' AND timestamp<'2017-11-15T17:12:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3209','3141_clwb_1100','3141_clwe_1100','wemo_06','3144_clwa_4219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
