-- Opdracht 1 
SELECT max(wage) AS hoogste_loon_speler_fc_utrech FROM `players` WHERE club = "FC Utrecht"
-- Opdracht 2 
SELECT AVG(wage) AS gemiddelde_van_everyone FROM `players` WHERE 1
-- Opdracht 3
SELECT SUM(wage) AS som_loon_fcgroningen FROM `players` WHERE club = "FC Groningen"
-- Opdracht 4
SELECT Count(club) FROM `players` WHERE club="Manchester City" OR club="Manchester United"
-- Opdracht 5
SELECT AVG(wage) AS avg_wage_ned FROM `players` WHERE nationality = "Netherlands"
-- Opdracht 6 
SELECT AVG(wage) AS avg_wage_twenty_yo FROM `players` WHERE age < 20
-- Opdracht 7 
SELECT AVG(wage) AS avg_wage_older_then_twenty FROM `players` WHERE age > 20
-- Opdracht 8
SELECT SUM(wage) AS iedereen_van_chelsea FROM `players` WHERE club = "Chelsea"
-- Opdracht 9
SELECT AVG(age) AS leeftijd_avg_van_everyone FROM `players` WHERE 1
-- Opdracht 10
SELECT club,wage,AVG(wage) AS leeftijd_avg_pay_everyone_and_normal_pay FROM `players` WHERE club = "Liverpool"
