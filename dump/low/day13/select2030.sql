
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T20:30:00Z' AND timestamp<'2017-11-13T20:30:00Z' AND temperature>=9 AND temperature<=49
