
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T10:04:00Z' AND timestamp<'2017-11-16T10:04:00Z' AND temperature>=28 AND temperature<=57
