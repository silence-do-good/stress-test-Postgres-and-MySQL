
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T04:10:00Z' AND timestamp<'2017-11-19T04:10:00Z' AND temperature>=31 AND temperature<=76
