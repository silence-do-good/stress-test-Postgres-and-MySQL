
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T14:33:00Z' AND timestamp<'2017-11-27T14:33:00Z' AND temperature>=4 AND temperature<=71
