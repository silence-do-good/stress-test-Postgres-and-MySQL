
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T02:06:00Z' AND timestamp<'2017-11-16T02:06:00Z' AND temperature>=41 AND temperature<=83
