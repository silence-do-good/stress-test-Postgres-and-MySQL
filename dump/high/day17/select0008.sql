
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T00:08:00Z' AND timestamp<'2017-11-17T00:08:00Z' AND temperature>=22 AND temperature<=65
