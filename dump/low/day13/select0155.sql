
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T01:55:00Z' AND timestamp<'2017-11-13T01:55:00Z' AND temperature>=6 AND temperature<=14
