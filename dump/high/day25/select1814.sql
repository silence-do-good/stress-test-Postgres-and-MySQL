
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T18:14:00Z' AND timestamp<'2017-11-25T18:14:00Z' AND temperature>=37 AND temperature<=43
