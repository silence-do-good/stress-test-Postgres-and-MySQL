
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T19:38:00Z' AND timestamp<'2017-11-12T19:38:00Z' AND temperature>=4 AND temperature<=40
