
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T06:48:00Z' AND timestamp<'2017-11-12T06:48:00Z' AND temperature>=41 AND temperature<=79
