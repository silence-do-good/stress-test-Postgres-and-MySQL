
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T00:55:00Z' AND timestamp<'2017-11-11T00:55:00Z' AND temperature>=0 AND temperature<=60
