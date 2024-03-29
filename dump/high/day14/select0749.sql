
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T07:49:00Z' AND timestamp<'2017-11-14T07:49:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','832c1537_257d_4514_a39f_1b1171797014','3144_clwa_4231','3141_clwa_1500','3144_clwa_4019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
