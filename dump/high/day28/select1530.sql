
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T15:30:00Z' AND timestamp<'2017-11-28T15:30:00Z' AND temperature>=2 AND temperature<=43
