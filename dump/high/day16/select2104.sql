
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T21:04:00Z' AND timestamp<'2017-11-16T21:04:00Z' AND temperature>=43 AND temperature<=73
