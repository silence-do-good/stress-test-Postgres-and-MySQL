
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T22:53:00Z' AND timestamp<'2017-11-10T22:53:00Z' AND temperature>=23 AND temperature<=67
