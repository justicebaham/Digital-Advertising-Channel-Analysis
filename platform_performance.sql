-- PURPOSE: Aggregate average Return on Ad Spend (ROAS) and Cost Per Click (CPC) by platform.
-- BUSINESS GOAL: Identify the overall top-performing advertising channel to guide high-level budget allocation.

SELECT 
platform,
ROUND(AVG(ROAS), 2) AS avg_roas,
ROUND(AVG(CPC), 2) AS avg_cpc
FROM `bionic-path-489705-d6.social_media_performance.social_media_performance`
WHERE platform IN ('TikTok Ads', 'Meta Ads', 'Google Ads')
GROUP BY platform;
