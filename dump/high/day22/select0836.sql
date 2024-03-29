
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T08:36:00Z' AND timestamp<'2017-11-22T08:36:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5209','3141_clwa_1412','1f08b620_b317_4c51_a46d_485da8cac908','832c1537_257d_4514_a39f_1b1171797014','3145_clwa_5065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
