
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T21:46:00Z' AND timestamp<'2017-11-18T21:46:00Z' AND temperature>=48 AND temperature<=100
