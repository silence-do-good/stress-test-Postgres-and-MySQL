
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T09:01:00Z' AND timestamp<'2017-11-19T09:01:00Z' AND temperature>=34 AND temperature<=83
