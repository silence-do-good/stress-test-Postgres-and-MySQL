
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T17:51:00Z' AND timestamp<'2017-11-23T17:51:00Z' AND temperature>=29 AND temperature<=45
