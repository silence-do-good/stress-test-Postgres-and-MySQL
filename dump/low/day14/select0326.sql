
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T03:26:00Z' AND timestamp<'2017-11-14T03:26:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3059','3143_clwa_3039','wemo_06','3144_clwa_4219','3141_clwa_1429']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
