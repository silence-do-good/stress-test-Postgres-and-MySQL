
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T08:47:00Z' AND timestamp<'2017-11-16T08:47:00Z' AND temperature>=39 AND temperature<=60
