
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T19:42:00Z' AND timestamp<'2017-11-11T19:42:00Z' AND temperature>=17 AND temperature<=22
