
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T23:11:00Z' AND timestamp<'2017-11-11T23:11:00Z' AND temperature>=12 AND temperature<=44
