
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T16:22:00Z' AND timestamp<'2017-11-12T16:22:00Z' AND temperature>=31 AND temperature<=65
