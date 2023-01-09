CREATE DATABASE olympic_games;

show databases;

use olympic_games;

CREATE TABLE olympic_games(id int, game_type varchar(30), player_name varchar(30), country varchar(20), no_of_players bigint, no_of_teams bigint, no_of_medals int, medal_type varchar(20), jersey_no int, prize_amount bigint);


INSERT INTO Olympic_games VALUES(1, 'Archery', 'Mete Gazoz', 'Turkey', '3', '20', '3', 'Gold', '1', '10000000');
INSERT INTO Olympic_games VALUES(2, '100mRunning', 'Lamont Marcell Jacobs', 'Italy', '10', '200', '3', 'Gold', '2', '10000000');
INSERT INTO Olympic_games VALUES(3, 'Badminton singles', 'Viktor Axelsen', 'Denmark', '2', '50', '3', 'Gold', '3', '10000000');
INSERT INTO Olympic_games VALUES(4, 'Women 49kg', 'Mirabai', 'India', '5', '120', '333', 'silver', '4', '1000000');
INSERT INTO Olympic_games VALUES(5, 'Mens 10m air pistol', 'Saurabh', 'India', '10', '100', '3', 'NoMedal', '5', '0');
INSERT INTO Olympic_games VALUES(6, 'Table tennis', 'M.Batra', 'India', '22', '10', '3', 'Gold', '6', '10000000');
INSERT INTO Olympic_games VALUES(7, 'Badminton', 'P V Sindhu', 'India', '2', '50', '3', 'Bronze', '7', '500000');
INSERT INTO Olympic_games VALUES(8, 'Boxing', 'Viktor Axelsen', 'Denmark', '2', '50', '3', 'Gold', '8', '10000000');
INSERT INTO Olympic_games VALUES(9, 'Chess', 'Vishwanathan Anandan', 'India', '2', '5', '3', 'Gold', '9', '10000000');
INSERT INTO Olympic_games VALUES(10, 'Javelin Throw', 'Neerj Chopra', 'India', '12', '70', '3', 'Gold', '10', '10000000');
INSERT INTO Olympic_games VALUES(11, 'Boxing', 'Lovlina borogohain', 'India', '2', '20', '3', 'Bronze', '11', '500000');
INSERT INTO Olympic_games VALUES(12, 'Wrestling', 'Ravi Kumar', 'India', '2', '10', '3', 'Silver', '12', '1000000');
INSERT INTO Olympic_games VALUES(13, 'Wrestling', 'Bajarang Punia', 'India', '2', '12', '3', 'Bronze', '13', '500000');
INSERT INTO Olympic_games VALUES(14, 'Short put', 'Tajinderpal Singh', 'India', '15', '50', '3', 'NoMedal', '14', '0');
INSERT INTO Olympic_games VALUES(15, 'badminton Men', 'B sai Paraneeth', 'India', '2', '10', '3', 'NoMedal', '15', '0');
INSERT INTO Olympic_games VALUES(16, 'badminton Doubles', 'Chirag ', 'India', '35', '50', '3', 'NoMedal', '16', '0');
INSERT INTO Olympic_games VALUES(17, 'Judo', 'Shushila Devi', 'India', '2', '30', '3', 'NoMedal', '17', '0');
INSERT INTO Olympic_games VALUES(18, 'Shooting', 'Abhishek', 'India', '10', '50', '3', 'NoMedal', '18', '0');
INSERT INTO Olympic_games VALUES(19, 'Swimming', 'Caeleb Dressel', 'USA', '15', '50', '3', 'Gold', '19', '10000000');
INSERT INTO Olympic_games VALUES(20, ' cycling track', 'Jennifer Valente', 'USA', '58', '102', '3', 'Gold', '20', '10000000');
INSERT INTO Olympic_games VALUES(21, 'artistic gymnastics', 'Sunisa Lee', 'USA', '1', '200', '3', 'Silver', '21', '1000000');
INSERT INTO Olympic_games VALUES(22, 'air rifle shooting', 'Abhinav Bindra', 'India', '10', '50', '3', 'Gold', '22', '10000000');
INSERT INTO Olympic_games VALUES(23, 'Snowboard', 'Benjamin Karl', 'Austria', '10', '50', '3', 'Gold', '23', '10000000');
INSERT INTO Olympic_games VALUES(24, 'Snowboard', 'Tim Mastnak', 'Slovenia', '10', '50', '3', 'Silver', '24', '1000000');
INSERT INTO Olympic_games VALUES(25, 'Fencing', 'Ka Long Cheung', 'Hong Kong', '2', '110', '3', 'Gold', '25', '10000000');
INSERT INTO Olympic_games VALUES(26, 'Fencing', 'Daniele Garozzo', 'Italy', '2', '110', '3', 'Silver', '26', '1000000');
INSERT INTO Olympic_games VALUES(27, 'Fencing', 'Alexander Choupenitch', 'Czech Republic', '2', '110', '3', 'Bronze', '27', '500000');
INSERT INTO Olympic_games VALUES(28, 'Karate', 'Ryo Kiyuna', 'Japan', '2', '70', '3', 'Gold', '28', '10000000');
INSERT INTO Olympic_games VALUES(29, 'Karate', 'Ariel Torres Gutierrez', 'USA', '2', '70', '3', 'Bronze', '29', '500000');
INSERT INTO Olympic_games VALUES(30, 'Karate', 'Damian Quintero', 'Spain', '2', '70', '3', 'Silver', '30', '1000000');
INSERT INTO Olympic_games VALUES(31, 'Rowing', 'Odonovan', 'Ireland', '20', '23', '3', 'Gold', '31', '10000000');
INSERT INTO Olympic_games VALUES(32, 'Rowing', 'Osborne', 'Germany', '20', '23', '3', 'Silver', '32', '1000000');
INSERT INTO Olympic_games VALUES(33, 'Rowing', 'Oppo', 'Italy', '20', '23', '3', 'Bronze', '33', '500000');
INSERT INTO Olympic_games VALUES(34, 'Hockey', 'Team India', 'India', '22', '15', '3', 'Gold', '1', '10000000');
INSERT INTO Olympic_games VALUES(35, 'Hockey', 'Team Australia', 'Australia', '22', '15', '3', 'Silver', '2', '1000000');
INSERT INTO Olympic_games VALUES(36, 'Hockey', 'Team Belgium', 'Belgium', '22', '15', '3', 'Bronze', '3', '500000');
INSERT INTO Olympic_games VALUES(37, 'Diving', 'Yuan Cao', 'China', '20', '53', '3', 'Gold', '37', '10000000');
INSERT INTO Olympic_games VALUES(38, 'Diving', 'Thomas Daley', 'Britan', '20', '53', '3', 'Silver', '38', '1000000');
INSERT INTO Olympic_games VALUES(39, '100m Running', 'Fred Kerley', 'USA', '10', '50', '3', 'Silver', '39', '1000000');
INSERT INTO Olympic_games VALUES(40, '200mRunning', 'Ganesh', 'India', '1', '1', '3', 'Gold', '18', '100000000');

SELECT * FROM olympic_games;

SELECT count(*) from olympic_games;
