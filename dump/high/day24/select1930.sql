
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T19:30:00Z' AND timestamp<'2017-11-24T19:30:00Z' AND temperature>=17 AND temperature<=46
