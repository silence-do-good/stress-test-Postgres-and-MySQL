
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T13:29:00Z' AND timestamp<'2017-11-15T13:29:00Z' AND temperature>=40 AND temperature<=63
