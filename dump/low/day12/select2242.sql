
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T22:42:00Z' AND timestamp<'2017-11-12T22:42:00Z' AND temperature>=31 AND temperature<=77
