
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T01:07:00Z' AND timestamp<'2017-11-23T01:07:00Z' AND temperature>=26 AND temperature<=83
