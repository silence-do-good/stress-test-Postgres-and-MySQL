
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T05:49:00Z' AND timestamp<'2017-11-16T05:49:00Z' AND temperature>=15 AND temperature<=17
