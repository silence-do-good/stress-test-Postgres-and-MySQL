
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T05:43:00Z' AND timestamp<'2017-11-12T05:43:00Z' AND temperature>=21 AND temperature<=44
