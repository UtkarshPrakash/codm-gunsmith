
CREATE TABLE inventory (
   id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
   name VARCHAR ( 255 ),
   type VARCHAR ( 255 ),
   class VARCHAR ( 255 ),
   mp_setup1 TEXT,
   mp_setup2 TEXT,
   br_setup1 TEXT,
   br_setup2 TEXT
);

INSERT INTO inventory (name, type, class, mp_setup1, mp_setup2, br_setup1, br_setup2)
VALUES 
('AK-47', 'Assault Rifle', 'Primary', 'https://google.com', 'https://mp-setup2.com', 'https://br-setup1.com', 'https://br-setup2.com');

CREATE TABLE stats (
   damage INTEGER CHECK (damage BETWEEN 0 AND 100),
   fire_rate INTEGER CHECK (fire_rate BETWEEN 0 AND 100),
   accuracy INTEGER CHECK (accuracy BETWEEN 0 AND 100)
)

/*
other things to add:
1. headshot multiplier
2. ADS time
3. Round per minute
4. comments
*/