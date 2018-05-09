
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T01:06:00Z' AND timestamp<'2017-11-10T01:06:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2231','wemo_06','3144_clwa_4065','3145_clwa_5019','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
