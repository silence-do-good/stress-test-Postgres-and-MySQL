
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T09:46:00Z' AND timestamp<'2017-11-12T09:46:00Z' AND temperature>=1 AND temperature<=52
