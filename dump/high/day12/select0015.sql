
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T00:15:00Z' AND timestamp<'2017-11-12T00:15:00Z' AND temperature>=31 AND temperature<=64
