
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T18:57:00Z' AND timestamp<'2017-11-13T18:57:00Z' AND temperature>=38 AND temperature<=78
