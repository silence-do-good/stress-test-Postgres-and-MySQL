
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T23:40:00Z' AND timestamp<'2017-11-26T23:40:00Z' AND temperature>=47 AND temperature<=64
