
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T06:47:00Z' AND timestamp<'2017-11-15T06:47:00Z' AND temperature>=1 AND temperature<=41
