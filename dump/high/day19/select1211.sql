
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T12:11:00Z' AND timestamp<'2017-11-19T12:11:00Z' AND temperature>=42 AND temperature<=83
