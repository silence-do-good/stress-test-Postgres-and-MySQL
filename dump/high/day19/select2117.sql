
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T21:17:00Z' AND timestamp<'2017-11-19T21:17:00Z' AND temperature>=35 AND temperature<=95
