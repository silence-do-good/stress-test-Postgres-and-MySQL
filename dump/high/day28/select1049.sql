
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T10:49:00Z' AND timestamp<'2017-11-28T10:49:00Z' AND temperature>=30 AND temperature<=80
