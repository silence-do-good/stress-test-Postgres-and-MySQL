
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T09:29:00Z' AND timestamp<'2017-11-25T09:29:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','3141_clwc_1100','3141_clwa_1427','3144_clwa_4051','3143_clwa_3099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
