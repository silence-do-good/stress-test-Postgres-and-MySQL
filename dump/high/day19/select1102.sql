
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T11:02:00Z' AND timestamp<'2017-11-19T11:02:00Z' AND temperature>=26 AND temperature<=83
