
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T13:03:00Z' AND timestamp<'2017-11-27T13:03:00Z' AND temperature>=7 AND temperature<=15
