
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T14:44:00Z' AND timestamp<'2017-11-13T14:44:00Z' AND temperature>=39 AND temperature<=74
