
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T05:37:00Z' AND timestamp<'2017-11-28T05:37:00Z' AND temperature>=1 AND temperature<=40
