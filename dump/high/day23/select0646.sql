
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T06:46:00Z' AND timestamp<'2017-11-23T06:46:00Z' AND temperature>=46 AND temperature<=54
