
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T10:11:00Z' AND timestamp<'2017-11-23T10:11:00Z' AND temperature>=50 AND temperature<=95
