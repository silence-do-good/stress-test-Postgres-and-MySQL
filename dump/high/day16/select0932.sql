
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T09:32:00Z' AND timestamp<'2017-11-16T09:32:00Z' AND temperature>=7 AND temperature<=46
