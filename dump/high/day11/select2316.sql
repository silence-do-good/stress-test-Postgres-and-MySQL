
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T23:16:00Z' AND timestamp<'2017-11-11T23:16:00Z' AND temperature>=11 AND temperature<=87
