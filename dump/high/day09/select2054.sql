
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T20:54:00Z' AND timestamp<'2017-11-09T20:54:00Z' AND temperature>=5 AND temperature<=41
