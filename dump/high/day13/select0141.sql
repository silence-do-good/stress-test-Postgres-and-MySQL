
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T01:41:00Z' AND timestamp<'2017-11-13T01:41:00Z' AND temperature>=41 AND temperature<=58
