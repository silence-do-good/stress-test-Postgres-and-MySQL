
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T22:12:00Z' AND timestamp<'2017-11-19T22:12:00Z' AND temperature>=26 AND temperature<=30
