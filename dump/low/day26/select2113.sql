
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T21:13:00Z' AND timestamp<'2017-11-26T21:13:00Z' AND temperature>=1 AND temperature<=60
