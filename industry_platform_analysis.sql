-- PURPOSE: Detailed breakdown of CPC and ROAS performance segmented by industry and advertising channel.
-- BUSINESS GOAL: Identify specific high-performing industry/platform combinations for budget optimization.

SELECT 
platform,
industry,
ROUND(AVG(CPC), 2) AS avg_cpc,
ROUND(AVG(ROAS), 2) AS avg_roas
FROM `bionic-path-489705-d6.social_media_performance.social_media_performance`
WHERE platform IN ('TikTok Ads', 'Meta Ads', 'Google Ads')
GROUP BY platform, industry
ORDER BY platform, industry;
