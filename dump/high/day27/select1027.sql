
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T10:27:00Z' AND timestamp<'2017-11-27T10:27:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','3145_clwa_5039','3141_clwc_1100','3142_clwa_2019','3146_clwa_6131']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
