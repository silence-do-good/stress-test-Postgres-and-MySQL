
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T03:55:00Z' AND timestamp<'2017-11-28T03:55:00Z' AND temperature>=18 AND temperature<=35
