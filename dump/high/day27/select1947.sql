
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T19:47:00Z' AND timestamp<'2017-11-27T19:47:00Z' AND temperature>=48 AND temperature<=79
