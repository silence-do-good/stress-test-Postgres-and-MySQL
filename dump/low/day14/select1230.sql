
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T12:30:00Z' AND timestamp<'2017-11-14T12:30:00Z' AND temperature>=46 AND temperature<=60
