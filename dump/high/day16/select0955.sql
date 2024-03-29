
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T09:55:00Z' AND timestamp<'2017-11-16T09:55:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2059','893f025b_e464_412c_829f_a40fa9bd1507','3145_clwa_5065','1f08b620_b317_4c51_a46d_485da8cac908','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
