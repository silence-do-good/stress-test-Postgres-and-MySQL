
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T21:02:00Z' AND timestamp<'2017-11-10T21:02:00Z' AND temperature>=36 AND temperature<=37
