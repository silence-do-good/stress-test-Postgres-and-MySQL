
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T21:18:00Z' AND timestamp<'2017-11-25T21:18:00Z' AND temperature>=37 AND temperature<=45
