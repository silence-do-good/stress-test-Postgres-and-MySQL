
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T04:05:00Z' AND timestamp<'2017-11-09T04:05:00Z' AND temperature>=2 AND temperature<=41
