
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T19:56:00Z' AND timestamp<'2017-11-11T19:56:00Z' AND temperature>=26 AND temperature<=49
