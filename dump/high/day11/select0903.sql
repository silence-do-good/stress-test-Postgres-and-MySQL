
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T09:03:00Z' AND timestamp<'2017-11-11T09:03:00Z' AND temperature>=23 AND temperature<=35
