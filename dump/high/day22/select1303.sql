
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T13:03:00Z' AND timestamp<'2017-11-22T13:03:00Z' AND temperature>=41 AND temperature<=84
