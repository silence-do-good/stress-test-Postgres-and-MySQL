
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T07:55:00Z' AND timestamp<'2017-11-13T07:55:00Z' AND temperature>=31 AND temperature<=56
