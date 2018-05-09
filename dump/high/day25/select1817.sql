
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T18:17:00Z' AND timestamp<'2017-11-25T18:17:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1422','3143_clwa_3039','3143_clwa_3065','thermometer2','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
