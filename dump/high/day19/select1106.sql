
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T11:06:00Z' AND timestamp<'2017-11-19T11:06:00Z' AND temperature>=28 AND temperature<=69
