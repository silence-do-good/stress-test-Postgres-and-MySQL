
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T06:00:00Z' AND timestamp<'2017-11-13T06:00:00Z' AND temperature>=24 AND temperature<=100
