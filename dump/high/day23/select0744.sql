
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T07:44:00Z' AND timestamp<'2017-11-23T07:44:00Z' AND temperature>=26 AND temperature<=35
