
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T12:07:00Z' AND timestamp<'2017-11-12T12:07:00Z' AND temperature>=18 AND temperature<=87
