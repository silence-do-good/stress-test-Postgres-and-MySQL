
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T07:18:00Z' AND timestamp<'2017-11-09T07:18:00Z' AND temperature>=25 AND temperature<=85
