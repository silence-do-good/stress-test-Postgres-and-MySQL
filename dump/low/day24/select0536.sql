
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T05:36:00Z' AND timestamp<'2017-11-24T05:36:00Z' AND temperature>=21 AND temperature<=99
