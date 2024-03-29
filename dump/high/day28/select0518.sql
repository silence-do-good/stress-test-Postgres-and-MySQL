
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T05:18:00Z' AND timestamp<'2017-11-28T05:18:00Z' AND SENSOR_ID = ANY(array['thermometer1','3141_clwe_1100','3146_clwa_6029','3141_clwa_1423','3143_clwa_3039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
