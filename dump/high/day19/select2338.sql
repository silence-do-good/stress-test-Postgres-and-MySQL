
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T23:38:00Z' AND timestamp<'2017-11-19T23:38:00Z' AND temperature>=14 AND temperature<=24
