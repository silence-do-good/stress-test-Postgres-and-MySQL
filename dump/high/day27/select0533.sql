
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T05:33:00Z' AND timestamp<'2017-11-27T05:33:00Z' AND temperature>=17 AND temperature<=25
