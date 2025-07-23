/*
CREATE TABLE GameScores (
    player_id INT NOT NULL,
    round_number INT NOT NULL,
    score INT NOT NULL,
    is_reset_round TINYINT NOT NULL CHECK (is_reset_round IN (0, 1)),
    PRIMARY KEY (player_id, round_number) 
	-- Composite primary key to ensure uniqueness per round per player
);

INSERT INTO GameScores (player_id, round_number, score, is_reset_round) 
VALUES(1, 1, 10, 0),
(1, 2, 5, 0),
(1, 3, 20, 1),
(1, 4, 15, 0),
(1, 5, 10, 1),
(1, 6, 5, 0),
(2, 1, 100, 0),
(2, 2, 50, 1),
(2, 3, 20, 0);
*/
