
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T03:59:00Z' AND timestamp<'2017-11-16T03:59:00Z' AND temperature>=23 AND temperature<=98
