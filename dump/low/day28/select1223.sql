
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T12:23:00Z' AND timestamp<'2017-11-28T12:23:00Z' AND temperature>=33 AND temperature<=51
