
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T20:56:00Z' AND timestamp<'2017-11-11T20:56:00Z' AND temperature>=1 AND temperature<=82
