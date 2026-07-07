-- ──────────────────────────────────────────────────
-- Problem     Revising the Select Query II
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    sql
-- Status      Accepted
-- Submitted   2026-07-08, 01:16 a.m.
-- ──────────────────────────────────────────────────



/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

SELECT NAME
from CITY
where CountryCode = 'USA' AND  POPULATION > 120000;

