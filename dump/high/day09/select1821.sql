
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T18:21:00Z' AND timestamp<'2017-11-09T18:21:00Z' AND temperature>=1 AND temperature<=34
