
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T14:13:00Z' AND timestamp<'2017-11-27T14:13:00Z' AND temperature>=0 AND temperature<=34
