
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T12:42:00Z' AND timestamp<'2017-11-14T12:42:00Z' AND temperature>=40 AND temperature<=47
