
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T09:50:00Z' AND timestamp<'2017-11-19T09:50:00Z' AND temperature>=0 AND temperature<=90
