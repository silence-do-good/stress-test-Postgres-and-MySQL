
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T18:02:00Z' AND timestamp<'2017-11-19T18:02:00Z' AND temperature>=11 AND temperature<=96
