
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T22:03:00Z' AND timestamp<'2017-11-19T22:03:00Z' AND temperature>=39 AND temperature<=67
