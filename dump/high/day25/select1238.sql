
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T12:38:00Z' AND timestamp<'2017-11-25T12:38:00Z' AND temperature>=35 AND temperature<=67
