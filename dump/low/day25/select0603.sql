
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T06:03:00Z' AND timestamp<'2017-11-25T06:03:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1425','3144_clwa_4051','3143_clwa_3209','3142_clwa_2059','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
