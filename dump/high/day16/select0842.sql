
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T08:42:00Z' AND timestamp<'2017-11-16T08:42:00Z' AND temperature>=34 AND temperature<=42
