**Project 4: Digital Advertising Channel Analysis**

**Project Overview:** An in-depth analysis of the CPC \& ROAS using SQL queries and chart visuals to find the leading performers among industries across 3 platforms.



**Problem:**

The business tracked 1,800 rows of performance data across three major digital advertising channels but needed to determine the top performer based on average CPC and average ROAS for each industry.



**Action:**

* **Data Quality Audit:** Executed a SQL audit using WHERE functions to identify if there were any conversions where there was no ad spend, ensuring the integrity of the data.
* **AVG (CPC \& ROAS) Calculation:** Executed a SQL query utilizing AVG functions for the CPC \& ROAS GROUPED BY platform to see the comparison between each platforms' CPC \& ROAS.
* **Deeper Analysis:** Used a final SQL query using the same AVG functions for the CPC \& ROAS, but this time GROUPED BY industry and platform in order to compare ad performance per industry and platform, ROUNDED to 2 decimals for clean presentation.
* **Visualization:** Migrated the final dataset to Connected Sheets to create a Pivot Table with the results, along with 2 separate Column Charts for visual representation of the data.



**Result:**

* **Data Integrity:** Confirmed that there were no conversions where there was no ad spend, showing the integrity of the analysis.
* **CPC Performance:** Discovered that TikTok Ads were the clear best performer in AVG CPC with the lowest CPC (>$1.00 differential from Google Ads), across all industries.
* **ROAS Performance:** Also discovered that TikTok Ads were the clear best performer in AVG ROAS with the highest ROAS which were at least 2 x AVG Google Ads ROAS.
* **Visualization:** Created a dashboard to effectively visualize the AVG CPC and ROAS by industry and platform.
* **Strategic Recommendation:** A budget reallocation from Google Ads to TikTok Ads across all five industries analyzed, as TikTok consistently delivered ROAS nearly 2x higher than Google, with the most significant performance gaps identified in the E-commerce and EdTech sectors.











**Tools Used:**

**SQL (BigQuery):** Data extraction and aggregation.

**Google Sheets (Connected Sheets):** Data transformation.

**Data Visualization:** Column Charts and Pivot Table analysis.











[Project 4 Google Sheet](https://docs.google.com/spreadsheets/d/1gWgPcy06uEikiP9FQjfxbsinyJW__1VqY49g6D7Mhyo/edit?usp=sharing)


