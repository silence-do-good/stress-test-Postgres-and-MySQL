
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T10:44:00Z' AND timestamp<'2017-11-11T10:44:00Z' AND temperature>=10 AND temperature<=26
