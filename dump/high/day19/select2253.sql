
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T22:53:00Z' AND timestamp<'2017-11-19T22:53:00Z' AND temperature>=31 AND temperature<=47
