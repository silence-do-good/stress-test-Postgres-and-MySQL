
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T01:14:00Z' AND timestamp<'2017-11-19T01:14:00Z' AND temperature>=19 AND temperature<=33
