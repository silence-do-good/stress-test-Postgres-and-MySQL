
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T20:33:00Z' AND timestamp<'2017-11-27T20:33:00Z' AND temperature>=25 AND temperature<=79
