
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T14:03:00Z' AND timestamp<'2017-11-19T14:03:00Z' AND temperature>=14 AND temperature<=69
