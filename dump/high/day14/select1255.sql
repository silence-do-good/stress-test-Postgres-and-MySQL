
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T12:55:00Z' AND timestamp<'2017-11-14T12:55:00Z' AND temperature>=33 AND temperature<=40
