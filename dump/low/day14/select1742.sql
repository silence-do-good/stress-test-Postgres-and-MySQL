
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T17:42:00Z' AND timestamp<'2017-11-14T17:42:00Z' AND temperature>=3 AND temperature<=50
