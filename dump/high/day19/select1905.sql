
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T19:05:00Z' AND timestamp<'2017-11-19T19:05:00Z' AND temperature>=31 AND temperature<=35
