
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T08:01:00Z' AND timestamp<'2017-11-12T08:01:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5039','3143_clwa_3019','3141_clwd_1100','3142_clwa_2065','f6ad023f_61d8_4a34_872e_e0c9798e36b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
