
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T17:12:00Z' AND timestamp<'2017-11-28T17:12:00Z' AND temperature>=50 AND temperature<=95
