
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T21:57:00Z' AND timestamp<'2017-11-16T21:57:00Z' AND temperature>=41 AND temperature<=86
