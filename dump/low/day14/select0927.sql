
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T09:27:00Z' AND timestamp<'2017-11-14T09:27:00Z' AND temperature>=1 AND temperature<=34
