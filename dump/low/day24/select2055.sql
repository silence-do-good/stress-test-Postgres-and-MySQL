
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T20:55:00Z' AND timestamp<'2017-11-24T20:55:00Z' AND temperature>=7 AND temperature<=85
