
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T13:56:00Z' AND timestamp<'2017-11-11T13:56:00Z' AND temperature>=9 AND temperature<=41
