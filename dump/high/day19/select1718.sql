
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T17:18:00Z' AND timestamp<'2017-11-19T17:18:00Z' AND SENSOR_ID = ANY(array['thermometer7','3144_clwa_4099','770322d8_7899_4052_917e_a8ba7a5fec0f','3145_clwa_5231','3141_clwa_1433']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
