
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T21:49:00Z' AND timestamp<'2017-11-16T21:49:00Z' AND temperature>=46 AND temperature<=71
