
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T19:32:00Z' AND timestamp<'2017-11-19T19:32:00Z' AND temperature>=24 AND temperature<=33
