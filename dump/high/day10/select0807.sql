
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T08:07:00Z' AND timestamp<'2017-11-10T08:07:00Z' AND temperature>=11 AND temperature<=13
