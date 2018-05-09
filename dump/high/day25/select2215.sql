
SELECT sen.name 
FROM SENSOR sen, SENSOR_TYPE st, COVERAGE_INFRASTRUCTURE ci 
WHERE sen.SENSOR_TYPE_ID=st.id AND st.name='WiFiAP' AND sen.id=ci.SENSOR_ID AND ci.INFRASTRUCTURE_ID=ANY(array['4206','2081','4058','2100_10','1500','4100_3','6029','6072','3206','3241'])
