
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T08:12:00Z' AND timestamp<'2017-11-19T08:12:00Z' AND temperature>=41 AND temperature<=55
