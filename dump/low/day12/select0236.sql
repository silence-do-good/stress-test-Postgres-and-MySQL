
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T02:36:00Z' AND timestamp<'2017-11-12T02:36:00Z' AND temperature>=4 AND temperature<=43
