
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T21:49:00Z' AND timestamp<'2017-11-10T21:49:00Z' AND temperature>=17 AND temperature<=35
