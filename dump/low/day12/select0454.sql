
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T04:54:00Z' AND timestamp<'2017-11-12T04:54:00Z' AND temperature>=49 AND temperature<=56
