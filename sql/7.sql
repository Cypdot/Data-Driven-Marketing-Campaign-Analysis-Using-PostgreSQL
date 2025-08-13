
SELECT "Campaign_ID", "Company", 
       ("Clicks" * 100.0 / "Impressions") AS "CTR"
FROM marketing_campaign
WHERE ("Clicks" * 100.0 / "Impressions") > 5;
