
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T04:20:00Z' AND timestamp<'2017-11-15T04:20:00Z' AND temperature>=32 AND temperature<=85
