
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T06:38:00Z' AND timestamp<'2017-11-15T06:38:00Z' AND temperature>=8 AND temperature<=100
