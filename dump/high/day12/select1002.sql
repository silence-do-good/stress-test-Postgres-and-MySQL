
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T10:02:00Z' AND timestamp<'2017-11-12T10:02:00Z' AND temperature>=30 AND temperature<=59
