
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T16:46:00Z' AND timestamp<'2017-11-28T16:46:00Z' AND temperature>=36 AND temperature<=92
