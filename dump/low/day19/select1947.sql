
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T19:47:00Z' AND timestamp<'2017-11-19T19:47:00Z' AND temperature>=6 AND temperature<=8
