
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T15:22:00Z' AND timestamp<'2017-11-16T15:22:00Z' AND temperature>=11 AND temperature<=87
