
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T22:39:00Z' AND timestamp<'2017-11-10T22:39:00Z' AND temperature>=41 AND temperature<=79
