
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T05:36:00Z' AND timestamp<'2017-11-19T05:36:00Z' AND temperature>=8 AND temperature<=51
