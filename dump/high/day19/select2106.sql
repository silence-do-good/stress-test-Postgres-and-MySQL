
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T21:06:00Z' AND timestamp<'2017-11-19T21:06:00Z' AND temperature>=45 AND temperature<=59
