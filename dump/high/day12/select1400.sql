
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T14:00:00Z' AND timestamp<'2017-11-12T14:00:00Z' AND temperature>=19 AND temperature<=38
