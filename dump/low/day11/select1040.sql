
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T10:40:00Z' AND timestamp<'2017-11-11T10:40:00Z' AND temperature>=39 AND temperature<=93
