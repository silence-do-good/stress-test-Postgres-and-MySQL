
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T19:14:00Z' AND timestamp<'2017-11-23T19:14:00Z' AND temperature>=25 AND temperature<=46
