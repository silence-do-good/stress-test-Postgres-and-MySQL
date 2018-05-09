
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T17:15:00Z' AND timestamp<'2017-11-16T17:15:00Z' AND SENSOR_ID = ANY(array['thermometer2','770322d8_7899_4052_917e_a8ba7a5fec0f','3145_clwa_5059','wemo_07','3141_clwa_1422']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
