
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T05:12:00Z' AND timestamp<'2017-11-16T05:12:00Z' AND temperature>=46 AND temperature<=98
