
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T05:09:00Z' AND timestamp<'2017-11-28T05:09:00Z' AND temperature>=15 AND temperature<=34
