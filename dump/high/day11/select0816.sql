
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T08:16:00Z' AND timestamp<'2017-11-11T08:16:00Z' AND temperature>=15 AND temperature<=49
