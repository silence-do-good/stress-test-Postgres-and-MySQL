
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T12:05:00Z' AND timestamp<'2017-11-16T12:05:00Z' AND temperature>=47 AND temperature<=48
