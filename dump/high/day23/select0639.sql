
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T06:39:00Z' AND timestamp<'2017-11-23T06:39:00Z' AND temperature>=50 AND temperature<=51
