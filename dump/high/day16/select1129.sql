
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T11:29:00Z' AND timestamp<'2017-11-16T11:29:00Z' AND temperature>=48 AND temperature<=73
