
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T08:06:00Z' AND timestamp<'2017-11-27T08:06:00Z' AND temperature>=17 AND temperature<=44
