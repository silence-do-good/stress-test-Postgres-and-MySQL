
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T23:34:00Z' AND timestamp<'2017-11-16T23:34:00Z' AND SENSOR_ID = ANY(array['832c1537_257d_4514_a39f_1b1171797014','wemo_01','3141_clwb_1100','wemo_07','1772f0cc_842b_4b54_8d55_c31b02cb4982']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
