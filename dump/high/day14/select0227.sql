
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T02:27:00Z' AND timestamp<'2017-11-14T02:27:00Z' AND temperature>=6 AND temperature<=50
