
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T18:51:00Z' AND timestamp<'2017-11-24T18:51:00Z' AND temperature>=29 AND temperature<=84
