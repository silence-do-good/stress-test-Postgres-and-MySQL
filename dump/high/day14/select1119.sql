
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T11:19:00Z' AND timestamp<'2017-11-14T11:19:00Z' AND temperature>=9 AND temperature<=90
