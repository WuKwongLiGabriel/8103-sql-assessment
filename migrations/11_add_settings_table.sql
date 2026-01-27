USE cico_tracker;

-- Create settings table to store user preferences
CREATE TABLE IF NOT EXISTS settings (
    id INT PRIMARY KEY,
    targetCalories INT NOT NULL DEFAULT 2000,
    limitCalories INT NOT NULL DEFAULT 2500
) ENGINE = INNODB;

-- Insert default settings
INSERT INTO settings (id, targetCalories, limitCalories) 
VALUES (1, 2000, 2500)
ON DUPLICATE KEY UPDATE id=id;
