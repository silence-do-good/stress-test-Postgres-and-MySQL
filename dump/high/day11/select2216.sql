
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T22:16:00Z' AND timestamp<'2017-11-11T22:16:00Z' AND temperature>=50 AND temperature<=77
