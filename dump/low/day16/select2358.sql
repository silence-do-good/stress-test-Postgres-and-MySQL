
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T23:58:00Z' AND timestamp<'2017-11-16T23:58:00Z' AND temperature>=29 AND temperature<=82
