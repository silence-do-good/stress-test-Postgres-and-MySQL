
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T05:25:00Z' AND timestamp<'2017-11-15T05:25:00Z' AND temperature>=3 AND temperature<=26
