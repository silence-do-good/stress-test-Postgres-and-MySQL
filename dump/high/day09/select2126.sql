
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T21:26:00Z' AND timestamp<'2017-11-09T21:26:00Z' AND temperature>=8 AND temperature<=88
