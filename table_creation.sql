
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
('AK-47', 'Assault Rifle', 'Primary', 'https://instagram.com', 'https://mp-setup2.com', 'https://br-setup1.com', 'https://br-setup2.com');

CREATE TABLE stats (
   damage INTEGER CHECK (damage BETWEEN 0 AND 100),
   fire_rate INTEGER CHECK (fire_rate BETWEEN 0 AND 100),
   accuracy INTEGER CHECK (accuracy BETWEEN 0 AND 100)
)

INSERT INTO inventory (name, type, class, mp_setup1, mp_setup2, br_setup1, br_setup2)
VALUES 
('Swordfish','Assault Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('M13','Assault Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('CR-56 AMAX','Assault Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('AS VAL','Assault Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('FR.556','Assault Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Peacekeeper MK2','Assault Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('DR-H','Assault Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('HVK-30','Assault Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('KN-44','Assault Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('HBRa3','Assault Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Man-O-War','Assault Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('ICR-1','Assault Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('M4','Assault Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('AK-47','Assault Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('M16','Assault Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('BK57','Assault Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('LK24','Assault Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('ASM10','Assault Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Type25','Assault Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('AK117','Assault Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('CBR4','Sub-Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('MX9','Sub-Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('PP19 Bizon','Sub-Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('QXR','Sub-Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('AGR 556','Sub-Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Fennec','Sub-Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('QQ9 or MP5','Sub-Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Cordite','Sub-Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('GKS','Sub-Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Pharo','Sub-Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Razorback','Sub-Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('PDW-57','Sub-Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('RUS-79U','Sub-Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('MSMC','Sub-Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('HG40','Sub-Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Chicom','Sub-Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('R9-0','Shotgun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Echo','Shotgun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('KRM 262','Shotgun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('BY15','Shotgun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('HS0405','Shotgun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('HS2126','Shotgun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Striker','Shotgun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Shorty','Pistol','Secondary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Crossow','Pistol','Secondary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Renetti','Pistol','Secondary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('.50GS','Pistol','Secondary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('MW11','Pistol','Secondary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('J358','Pistol','Secondary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('D13 Sector','Launcher','Secondary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Thumper','Launcher','Secondary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('SMRS','Launcher','Secondary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('FHJ-18','Launcher','Secondary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('SVD','Sniper Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Rytec AMR','Sniper Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('NA-45','Sniper Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Outlaw','Sniper Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Locus','Sniper Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('DL Q33','Sniper Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('XPR-50','Sniper Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('M21 EBR','Sniper Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Arctic.50','Sniper Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('SKS','Marksman Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('MK2','Marksman Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('SP-R 208','Marksman Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Kilo Bolt-Action','Marksman Rifle','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Holger 26','Light Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Hades','Light Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('Chopper','Light Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('S36','Light Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('UL736','Light Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('RPD','Light Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1'),
('M4LMG','Light Machine Gun','Primary Weapon','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1','https://imgur.com/gallery/times-square-MYmm7E1');

/*
other things to add:
1. headshot multiplier
2. ADS time
3. Round per minute
4. comments
5. Button to add new weapon in a given type
6. Edit and Remove buttons
7. Add new type (along with one weapon of that type)
8. Option for multiple gunsmith images
*/