
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T23:38:00Z' AND timestamp<'2017-11-28T23:38:00Z' AND temperature>=6 AND temperature<=22
