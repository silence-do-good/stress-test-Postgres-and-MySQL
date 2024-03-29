
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T14:59:00Z' AND timestamp<'2017-11-16T14:59:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3051','3145_clwa_5065','3142_clwa_2209','3146_clwa_6029','3141_clwb_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
