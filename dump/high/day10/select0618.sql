
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T06:18:00Z' AND timestamp<'2017-11-10T06:18:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1100','3141_clwa_1200','3146_clwa_6029','3141_clwa_1300','3141_clwc_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
