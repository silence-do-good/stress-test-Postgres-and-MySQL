
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T20:25:00Z' AND timestamp<'2017-11-19T20:25:00Z' AND temperature>=49 AND temperature<=83
