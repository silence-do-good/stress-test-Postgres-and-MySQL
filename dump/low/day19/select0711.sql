
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T07:11:00Z' AND timestamp<'2017-11-19T07:11:00Z' AND temperature>=11 AND temperature<=65
