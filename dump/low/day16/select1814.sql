
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T18:14:00Z' AND timestamp<'2017-11-16T18:14:00Z' AND temperature>=5 AND temperature<=59
