
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T11:18:00Z' AND timestamp<'2017-11-16T11:18:00Z' AND temperature>=19 AND temperature<=37
