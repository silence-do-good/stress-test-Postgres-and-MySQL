
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T18:53:00Z' AND timestamp<'2017-11-16T18:53:00Z' AND temperature>=10 AND temperature<=22
