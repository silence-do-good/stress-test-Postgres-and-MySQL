
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T03:32:00Z' AND timestamp<'2017-11-16T03:32:00Z' AND temperature>=0 AND temperature<=65
