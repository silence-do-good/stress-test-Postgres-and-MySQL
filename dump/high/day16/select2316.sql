
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T23:16:00Z' AND timestamp<'2017-11-16T23:16:00Z' AND temperature>=15 AND temperature<=31
