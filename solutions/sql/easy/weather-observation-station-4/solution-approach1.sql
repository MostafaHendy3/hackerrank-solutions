-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 4
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    sql
-- Status      Accepted
-- Submitted   2026-07-08, 01:37 a.m.
-- ──────────────────────────────────────────────────



/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT COUNT(CITY) - COUNT(DISTINCT CITY) 
FROM STATION;

