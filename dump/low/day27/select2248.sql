
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T22:48:00Z' AND timestamp<'2017-11-27T22:48:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5099','3145_clwa_5209','3141_clwa_1100','3144_clwa_4099','wemo_06']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
