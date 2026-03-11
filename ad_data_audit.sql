-- PURPOSE: Verify data integrity for digital advertising spend.
-- BUSINESS LOGIC: Auditing for "free conversions" by identifying records where conversions occurred without associated ad spend.
-- EXPECTED RESULT: No data to display (confirming 100% data integrity).

SELECT date, platform,
campaign_type,
industry,
country,
impressions,
clicks,
CTR,
CPC,
ad_spend,
conversions,
CPA,
revenue,
ROAS
FROM `bionic-path-489705-d6.social_media_performance.social_media_performance`
WHERE ad_spend=0 AND conversions>0
