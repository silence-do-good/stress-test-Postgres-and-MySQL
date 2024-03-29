
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T17:20:00Z' AND timestamp<'2017-11-24T17:20:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2219','3141_clwa_1433','wemo_04','3142_clwa_2039','3142_clwa_2099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
