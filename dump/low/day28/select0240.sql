
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T02:40:00Z' AND timestamp<'2017-11-28T02:40:00Z' AND temperature>=0 AND temperature<=19
