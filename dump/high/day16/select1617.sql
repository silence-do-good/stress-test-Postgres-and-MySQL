
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T16:17:00Z' AND timestamp<'2017-11-16T16:17:00Z' AND temperature>=21 AND temperature<=45
