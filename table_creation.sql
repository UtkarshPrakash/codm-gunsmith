
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
('Swordfish','Assault Rifle','Primary Weapon','https://i.postimg.cc/ydq7mmxJ/swordfishmp1.jpg','https://i.postimg.cc/0QpPczKV/swordfishmp2.jpg','https://i.postimg.cc/ydq7mmxJ/swordfishmp1.jpg','https://i.postimg.cc/0QpPczKV/swordfishmp2.jpg'),
('M13','Assault Rifle','Primary Weapon','https://i.postimg.cc/ZqHFQwPv/m13mp1.jpg','https://i.postimg.cc/NMP8sLzg/m13mp2.jpg','https://i.postimg.cc/ZqHFQwPv/m13mp1.jpg','https://i.postimg.cc/NMP8sLzg/m13mp2.jpg'),
('CR-56 AMAX','Assault Rifle','Primary Weapon','https://i.postimg.cc/L8C80fY6/cbrmp1.jpg','https://i.postimg.cc/mg2rwVr5/cbrmp2.jpg','https://i.postimg.cc/L8C80fY6/cbrmp1.jpg','https://i.postimg.cc/mg2rwVr5/cbrmp2.jpg'),
('AS VAL','Assault Rifle','Primary Weapon','https://i.postimg.cc/kgf23zZC/asvalmp1.jpg','https://i.postimg.cc/nLWMM7pw/asvalmp2.jpg','https://i.postimg.cc/kgf23zZC/asvalmp1.jpg','https://i.postimg.cc/nLWMM7pw/asvalmp2.jpg'),
('FR.556','Assault Rifle','Primary Weapon','https://i.postimg.cc/hPGFZY9T/fr1.jpg','https://i.postimg.cc/RZ3k4np0/frmp2.jpg','https://i.postimg.cc/hPGFZY9T/fr1.jpg','https://i.postimg.cc/RZ3k4np0/frmp2.jpg'),
('Peacekeeper MK2','Assault Rifle','Primary Weapon','https://i.postimg.cc/fWGYVpMZ/pk1.jpg','https://i.postimg.cc/pLx8Zj96/pk2.jpg','https://i.postimg.cc/fWGYVpMZ/pk1.jpg','https://i.postimg.cc/pLx8Zj96/pk2.jpg'),
('DR-H','Assault Rifle','Primary Weapon','https://i.postimg.cc/dtQvP3K7/drh1.jpg','https://i.postimg.cc/rFhT8T8f/drh2.jpg','https://i.postimg.cc/dtQvP3K7/drh1.jpg','https://i.postimg.cc/rFhT8T8f/drh2.jpg'),
('HVK-30','Assault Rifle','Primary Weapon','https://i.postimg.cc/0QZWp8X3/hvk1.jpg','https://i.postimg.cc/MHTs5hhG/hvk2.jpg','https://i.postimg.cc/0QZWp8X3/hvk1.jpg','https://i.postimg.cc/MHTs5hhG/hvk2.jpg'),
('KN-44','Assault Rifle','Primary Weapon','https://i.postimg.cc/YSzbHr79/kn1.jpg','https://i.postimg.cc/zBDpDsDk/kn2.jpg','https://i.postimg.cc/YSzbHr79/kn1.jpg','https://i.postimg.cc/zBDpDsDk/kn2.jpg'),
('HBRa3','Assault Rifle','Primary Weapon','https://i.postimg.cc/gJK5Nyjg/hbr1.jpg','https://i.postimg.cc/VvLhTSbm/hbr2.jpg','https://i.postimg.cc/gJK5Nyjg/hbr1.jpg','https://i.postimg.cc/VvLhTSbm/hbr2.jpg'),
('Man-O-War','Assault Rifle','Primary Weapon','https://i.postimg.cc/9QtG4Lng/manowar1.jpg','https://i.postimg.cc/k5JWWxrJ/manowar2.jpg','https://i.postimg.cc/9QtG4Lng/manowar1.jpg','https://i.postimg.cc/k5JWWxrJ/manowar2.jpg'),
('ICR-1','Assault Rifle','Primary Weapon','https://i.postimg.cc/yYDQZCmQ/icr11.jpg','https://i.postimg.cc/T27N13D5/icr12.jpg','https://i.postimg.cc/yYDQZCmQ/icr11.jpg','https://i.postimg.cc/T27N13D5/icr12.jpg'),
('M4','Assault Rifle','Primary Weapon','https://i.postimg.cc/gjCvhQpQ/m41.jpg','https://i.postimg.cc/pV4Q3hjC/m42.jpg','https://i.postimg.cc/gjCvhQpQ/m41.jpg','https://i.postimg.cc/pV4Q3hjC/m42.jpg'),
('AK-47','Assault Rifle','Primary Weapon','https://i.postimg.cc/J0ZsfnwY/ak471.jpg','https://i.postimg.cc/pVF5h09Q/ak472.jpg','https://i.postimg.cc/J0ZsfnwY/ak471.jpg','https://i.postimg.cc/pVF5h09Q/ak472.jpg'),
('M16','Assault Rifle','Primary Weapon','https://i.postimg.cc/65ZVKWLX/m161.jpg','https://i.postimg.cc/htqLPkp7/m162.jpg','https://i.postimg.cc/65ZVKWLX/m161.jpg','https://i.postimg.cc/htqLPkp7/m162.jpg'),
('BK57','Assault Rifle','Primary Weapon','https://i.postimg.cc/NMrFXM0G/bk571.jpg','https://i.postimg.cc/ryxzFKbQ/bk572.jpg','https://i.postimg.cc/NMrFXM0G/bk571.jpg','https://i.postimg.cc/ryxzFKbQ/bk572.jpg'),
('LK24','Assault Rifle','Primary Weapon','https://i.postimg.cc/VvpFR5q7/lk241.jpg','https://i.postimg.cc/fWr5ZqGx/lk242.jpg','https://i.postimg.cc/VvpFR5q7/lk241.jpg','https://i.postimg.cc/fWr5ZqGx/lk242.jpg'),
('ASM10','Assault Rifle','Primary Weapon','https://i.postimg.cc/jSsD1tMv/asm10mp1.jpg','https://i.postimg.cc/GptHczwy/asm10mp2.jpg','https://i.postimg.cc/jSsD1tMv/asm10mp1.jpg','https://i.postimg.cc/GptHczwy/asm10mp2.jpg'),
('Type25','Assault Rifle','Primary Weapon','https://i.postimg.cc/ncdZRbMf/type25mp1.jpg','https://i.postimg.cc/qMB4xMJG/type25mp2.jpg','https://i.postimg.cc/ncdZRbMf/type25mp1.jpg','https://i.postimg.cc/qMB4xMJG/type25mp2.jpg'),
('AK117','Assault Rifle','Primary Weapon','https://i.postimg.cc/RF36TdgB/ak117mp1.jpg','https://i.postimg.cc/wBjs1gJ3/ak117br1.jpg','https://i.postimg.cc/RF36TdgB/ak117mp1.jpg','https://i.postimg.cc/wBjs1gJ3/ak117br1.jpg'),
('CBR4','Sub-Machine Gun','Primary Weapon','https://i.postimg.cc/fTvLm1Md/cbr2.jpg','https://i.postimg.cc/hPnvJKRg/cbr1.jpg','https://i.postimg.cc/fTvLm1Md/cbr2.jpg','https://i.postimg.cc/hPnvJKRg/cbr1.jpg'),
('MX9','Sub-Machine Gun','Primary Weapon','https://i.postimg.cc/QNwJpVk2/mx91.jpg','https://i.postimg.cc/hPmbMg2f/mx92.jpg','https://i.postimg.cc/QNwJpVk2/mx91.jpg','https://i.postimg.cc/hPmbMg2f/mx92.jpg'),
('PP19 Bizon','Sub-Machine Gun','Primary Weapon','https://i.postimg.cc/yY0ccjNR/pp191.jpg','https://i.postimg.cc/sgcW027D/pp192.jpg','https://i.postimg.cc/yY0ccjNR/pp191.jpg','https://i.postimg.cc/sgcW027D/pp192.jpg'),
('QXR','Sub-Machine Gun','Primary Weapon','https://i.postimg.cc/ydJSdX5k/qxr1.jpg','https://i.postimg.cc/qR96C6VQ/qxr2.jpg','https://i.postimg.cc/ydJSdX5k/qxr1.jpg','https://i.postimg.cc/qR96C6VQ/qxr2.jpg'),
('AGR 556','Sub-Machine Gun','Primary Weapon','https://i.postimg.cc/9fgwTKtb/agr1.jpg','https://i.postimg.cc/pTg9cjSn/agr2.jpg','https://i.postimg.cc/9fgwTKtb/agr1.jpg','https://i.postimg.cc/pTg9cjSn/agr2.jpg'),
('Fennec','Sub-Machine Gun','Primary Weapon','https://i.postimg.cc/8CvgBrLY/fennec1.jpg','https://i.postimg.cc/0QqRt2fy/fennec2.jpg','https://i.postimg.cc/8CvgBrLY/fennec1.jpg','https://i.postimg.cc/0QqRt2fy/fennec2.jpg'),
('QQ9','Sub-Machine Gun','Primary Weapon','https://i.postimg.cc/Xv1C4DsR/qq91.jpg','https://i.postimg.cc/k5gSrdvN/qq92.jpg','https://i.postimg.cc/Xv1C4DsR/qq91.jpg','https://i.postimg.cc/k5gSrdvN/qq92.jpg'),
('Cordite','Sub-Machine Gun','Primary Weapon','https://i.postimg.cc/vTtQ76wy/cordite1.jpg','https://i.postimg.cc/9FcXm1yQ/cordite2.jpg','https://i.postimg.cc/vTtQ76wy/cordite1.jpg','https://i.postimg.cc/9FcXm1yQ/cordite2.jpg'),
('GKS','Sub-Machine Gun','Primary Weapon','https://i.postimg.cc/65bkkh0S/gks1.jpg','https://i.postimg.cc/x1WWCTB3/gks2.jpg','https://i.postimg.cc/65bkkh0S/gks1.jpg','https://i.postimg.cc/x1WWCTB3/gks2.jpg'),
('Pharo','Sub-Machine Gun','Primary Weapon','https://i.postimg.cc/KzVBrsLP/pharo1.jpg','https://i.postimg.cc/ZYBrK4tV/pharo2.jpg','https://i.postimg.cc/KzVBrsLP/pharo1.jpg','https://i.postimg.cc/ZYBrK4tV/pharo2.jpg'),
('Razorback','Sub-Machine Gun','Primary Weapon','https://i.postimg.cc/rF2tV49w/razorback1.jpg','https://i.postimg.cc/xTGNcdsy/razorback2.jpg','https://i.postimg.cc/rF2tV49w/razorback1.jpg','https://i.postimg.cc/xTGNcdsy/razorback2.jpg'),
('PDW-57','Sub-Machine Gun','Primary Weapon','https://i.postimg.cc/907Txttv/pdw1.jpg','https://i.postimg.cc/HxjbMCJW/pdw2.jpg','https://i.postimg.cc/907Txttv/pdw1.jpg','https://i.postimg.cc/HxjbMCJW/pdw2.jpg'),
('RUS-79U','Sub-Machine Gun','Primary Weapon','https://i.postimg.cc/W3JhjpFZ/rus1.jpg','https://i.postimg.cc/D0kmzVLM/rus2.jpg','https://i.postimg.cc/W3JhjpFZ/rus1.jpg','https://i.postimg.cc/D0kmzVLM/rus2.jpg'),
('MSMC','Sub-Machine Gun','Primary Weapon','https://i.postimg.cc/9MST3KD0/msmc1.jpg','https://i.postimg.cc/Y0WFtRF3/msmc2.jpg','https://i.postimg.cc/9MST3KD0/msmc1.jpg','https://i.postimg.cc/Y0WFtRF3/msmc2.jpg'),
('HG40','Sub-Machine Gun','Primary Weapon','https://i.postimg.cc/BbYzGqxD/hg401.jpg','https://i.postimg.cc/gcNQhKfJ/hg402.jpg','https://i.postimg.cc/BbYzGqxD/hg401.jpg','https://i.postimg.cc/gcNQhKfJ/hg402.jpg'),
('Chicom','Sub-Machine Gun','Primary Weapon','https://i.postimg.cc/q7NvfRyc/chicom1.jpg','https://i.postimg.cc/50v90RP6/chicom2.jpg','https://i.postimg.cc/q7NvfRyc/chicom1.jpg','https://i.postimg.cc/50v90RP6/chicom2.jpg'),
('R9-0','Shotgun','Primary Weapon','https://i.postimg.cc/WzgFmpsV/r901.jpg','https://i.postimg.cc/ryrr2jxH/r902.jpg','https://i.postimg.cc/WzgFmpsV/r901.jpg','https://i.postimg.cc/ryrr2jxH/r902.jpg'),
('Echo','Shotgun','Primary Weapon','https://i.postimg.cc/mgtsknkB/echo1.jpg','https://i.postimg.cc/mgJGHS1M/echo2.jpg','https://i.postimg.cc/mgtsknkB/echo1.jpg','https://i.postimg.cc/mgJGHS1M/echo2.jpg'),
('KRM 262','Shotgun','Primary Weapon','https://i.postimg.cc/G2MK4XHn/krm1.jpg','https://i.postimg.cc/0jbfD7wM/krm2.jpg','https://i.postimg.cc/G2MK4XHn/krm1.jpg','https://i.postimg.cc/0jbfD7wM/krm2.jpg'),
('BY15','Shotgun','Primary Weapon','https://i.postimg.cc/QCGtJ3BQ/by151.jpg','https://i.postimg.cc/0jYNtBmL/by152.jpg','https://i.postimg.cc/QCGtJ3BQ/by151.jpg','https://i.postimg.cc/0jYNtBmL/by152.jpg'),
('HS0405','Shotgun','Primary Weapon','https://i.postimg.cc/d02SVR2J/hso4051.jpg','https://i.postimg.cc/G2bg8BKG/hso4052.jpg','https://i.postimg.cc/0jYNtBmL/by152.jpg','https://i.postimg.cc/G2bg8BKG/hso4052.jpg'),
('HS2126','Shotgun','Primary Weapon','https://i.postimg.cc/Gms5Zn98/hs1.jpg','https://i.postimg.cc/g0FTpt6M/hs2.jpg','https://i.postimg.cc/Gms5Zn98/hs1.jpg','https://i.postimg.cc/g0FTpt6M/hs2.jpg'),
('Striker','Shotgun','Primary Weapon','https://i.postimg.cc/WbsbYwng/striker1.jpg','https://i.postimg.cc/dtnQbZHX/striker2.jpg','https://i.postimg.cc/WbsbYwng/striker1.jpg','https://i.postimg.cc/dtnQbZHX/striker2.jpg'),
('Shorty','Pistol','Secondary Weapon','https://i.postimg.cc/kgXGGvRq/shorty1.jpg','https://i.postimg.cc/Qd4tTKc5/shorty2.jpg','https://i.postimg.cc/kgXGGvRq/shorty1.jpg','https://i.postimg.cc/Qd4tTKc5/shorty2.jpg'),
('Crossow','Pistol','Secondary Weapon','https://i.postimg.cc/L4t6FGYW/crossbow1.jpg','https://i.postimg.cc/tCDqYPzt/crossbow2.jpg','https://i.postimg.cc/L4t6FGYW/crossbow1.jpg','https://i.postimg.cc/tCDqYPzt/crossbow2.jpg'),
('Renetti','Pistol','Secondary Weapon','https://i.postimg.cc/rw80WL36/renetti1.jpg','https://i.postimg.cc/bw3G9BfZ/renetti2.jpg','https://i.postimg.cc/rw80WL36/renetti1.jpg','https://i.postimg.cc/bw3G9BfZ/renetti2.jpg'),
('.50GS','Pistol','Secondary Weapon','https://i.postimg.cc/nzvZZQzm/deagle1.jpg','https://i.postimg.cc/MHqwGKMF/deagle2.jpg','https://i.postimg.cc/nzvZZQzm/deagle1.jpg','https://i.postimg.cc/MHqwGKMF/deagle2.jpg'),
('MW11','Pistol','Secondary Weapon','https://i.postimg.cc/JtCk0XcW/mw11.jpg','https://i.postimg.cc/tRYzZFPd/mw22.jpg','https://i.postimg.cc/JtCk0XcW/mw11.jpg','https://i.postimg.cc/tRYzZFPd/mw22.jpg'),
('J358','Pistol','Secondary Weapon','https://i.postimg.cc/zvcxcxrF/j3581.jpg','https://i.postimg.cc/3JzLjf9K/j3582.jpg','https://i.postimg.cc/zvcxcxrF/j3581.jpg','https://i.postimg.cc/3JzLjf9K/j3582.jpg'),
('D13 Sector','Launcher','Secondary Weapon','https://i.postimg.cc/W132r3WR/d131.jpg','https://i.postimg.cc/9QncBhKD/d132.jpg','https://i.postimg.cc/8CfNKYgt/d133.jpg','https://i.postimg.cc/zBm59kJ5/d134.jpg'),
('Thumper','Launcher','Secondary Weapon','https://i.postimg.cc/jjnsngx0/thumper1.jpg','https://i.postimg.cc/5yb1Gfwb/thumper2.jpg','https://i.postimg.cc/6qcwxF0R/thumper3.jpg','https://i.postimg.cc/59SfzFV0/thumper4.jpg'),
('SMRS','Launcher','Secondary Weapon','https://i.postimg.cc/7L5LMPNR/smrs1.jpg','https://i.postimg.cc/9fsQx38Q/smrs2.jpg','https://i.postimg.cc/qRnMSmSX/smrs3.jpg','https://i.postimg.cc/mks2sYGx/smrs4.jpg'),
('FHJ-18','Launcher','Secondary Weapon','https://i.postimg.cc/tTt08QSt/fhj1.jpg','https://i.postimg.cc/J0rwL6Sw/fhj2.jpg','https://i.postimg.cc/J0Pf43Ws/fhj3.jpg','https://i.postimg.cc/66cJ0KGB/fhj4.jpg'),
('SVD','Sniper Rifle','Primary Weapon','https://i.postimg.cc/MpTZqZgG/svd1.jpg','https://i.postimg.cc/HkhYxDC9/svd2.jpg','https://i.postimg.cc/MpTZqZgG/svd1.jpg','https://i.postimg.cc/HkhYxDC9/svd2.jpg'),
('Rytec AMR','Sniper Rifle','Primary Weapon','https://i.postimg.cc/J0N0DTQ4/rytec1.jpg','https://i.postimg.cc/8kMj05VQ/rytec2.jpg','https://i.postimg.cc/J0N0DTQ4/rytec1.jpg','https://i.postimg.cc/8kMj05VQ/rytec2.jpg'),
('NA-45','Sniper Rifle','Primary Weapon','https://i.postimg.cc/CxVCQt2J/na451.jpg','https://i.postimg.cc/K8r7SfSb/na452.jpg','https://i.postimg.cc/CxVCQt2J/na451.jpg','https://i.postimg.cc/K8r7SfSb/na452.jpg'),
('Outlaw','Sniper Rifle','Primary Weapon','https://i.postimg.cc/N0s6gXBH/outlaw1.jpg','https://i.postimg.cc/8CZhsCzn/outlaw2.jpg','https://i.postimg.cc/N0s6gXBH/outlaw1.jpg','https://i.postimg.cc/8CZhsCzn/outlaw2.jpg'),
('Locus','Sniper Rifle','Primary Weapon','https://i.postimg.cc/rFRjpCT7/locus1.jpg','https://i.postimg.cc/8z8HfJPc/locus2.jpg','https://i.postimg.cc/rFRjpCT7/locus1.jpg','https://i.postimg.cc/8z8HfJPc/locus2.jpg'),
('DL Q33','Sniper Rifle','Primary Weapon','https://i.postimg.cc/vThsxF5H/dlq1.jpg','https://i.postimg.cc/mZyR5MKf/dlq2.jpg','https://i.postimg.cc/vThsxF5H/dlq1.jpg','https://i.postimg.cc/mZyR5MKf/dlq2.jpg'),
('XPR-50','Sniper Rifle','Primary Weapon','https://i.postimg.cc/43cgxYPX/xpr501.jpg','https://i.postimg.cc/gJPPXGt8/xpr502.jpg','https://i.postimg.cc/43cgxYPX/xpr501.jpg','https://i.postimg.cc/gJPPXGt8/xpr502.jpg'),
('M21 EBR','Sniper Rifle','Primary Weapon','https://i.postimg.cc/ydNXC0nQ/m21ebr1.jpg','https://i.postimg.cc/mkzYtRv7/m21ebr2.jpg','https://i.postimg.cc/ydNXC0nQ/m21ebr1.jpg','https://i.postimg.cc/mkzYtRv7/m21ebr2.jpg'),
('Arctic.50','Sniper Rifle','Primary Weapon','https://i.postimg.cc/021MppmT/arctic501.jpg','https://i.postimg.cc/9FP41rYr/arctic502.jpg','https://i.postimg.cc/021MppmT/arctic501.jpg','https://i.postimg.cc/9FP41rYr/arctic502.jpg'),
('SKS','Marksman Rifle','Primary Weapon','https://i.postimg.cc/WzwY4khq/reddit-sks.jpg','https://i.postimg.cc/WzwY4khq/reddit-sks.jpg','https://i.postimg.cc/WzwY4khq/reddit-sks.jpg','https://i.postimg.cc/WzwY4khq/reddit-sks.jpg'),
('MK2','Marksman Rifle','Primary Weapon','https://i.postimg.cc/Y9jgsMqT/mk1.jpg','https://i.postimg.cc/9fLZbrVG/mk2.jpg','https://i.postimg.cc/Y9jgsMqT/mk1.jpg','https://i.postimg.cc/9fLZbrVG/mk2.jpg'),
('SP-R 208','Marksman Rifle','Primary Weapon','https://i.postimg.cc/6qf65898/spr1.jpg','https://i.postimg.cc/BZTnCVxJ/spr2.jpg','https://i.postimg.cc/6qf65898/spr1.jpg','https://i.postimg.cc/BZTnCVxJ/spr2.jpg'),
('Kilo Bolt-Action','Marksman Rifle','Primary Weapon','https://i.postimg.cc/CxDccC6b/kilobolt1.jpg','https://i.postimg.cc/7LkmdCpd/kilobolt2.jpg','https://i.postimg.cc/CxDccC6b/kilobolt1.jpg','https://i.postimg.cc/7LkmdCpd/kilobolt2.jpg'),
('Holger 26','Light Machine Gun','Primary Weapon','https://i.postimg.cc/RVh8LHBT/holger1.jpg','https://i.postimg.cc/c4zz9L1G/holger2.jpg','https://i.postimg.cc/RVh8LHBT/holger1.jpg','https://i.postimg.cc/c4zz9L1G/holger2.jpg'),
('Hades','Light Machine Gun','Primary Weapon','https://i.postimg.cc/d0rgTcYP/hades1.jpg','https://i.postimg.cc/TwxFVNdy/hades2.jpg','https://i.postimg.cc/d0rgTcYP/hades1.jpg','https://i.postimg.cc/TwxFVNdy/hades2.jpg'),
('Chopper','Light Machine Gun','Primary Weapon','https://i.postimg.cc/jjBdRb4p/chopper1.jpg','https://i.postimg.cc/5yV4FSGp/chopper2.jpg','https://i.postimg.cc/jjBdRb4p/chopper1.jpg','https://i.postimg.cc/5yV4FSGp/chopper2.jpg'),
('S36','Light Machine Gun','Primary Weapon','https://i.postimg.cc/wTz78p6t/s361.jpg','https://i.postimg.cc/L6VhmbXx/s362.jpg','https://i.postimg.cc/wTz78p6t/s361.jpg','https://i.postimg.cc/L6VhmbXx/s362.jpg'),
('UL736','Light Machine Gun','Primary Weapon','https://i.postimg.cc/dVLFgHTk/ul1.jpg','https://i.postimg.cc/9QK22dGx/ul2.jpg','https://i.postimg.cc/dVLFgHTk/ul1.jpg','https://i.postimg.cc/9QK22dGx/ul2.jpg'),
('RPD','Light Machine Gun','Primary Weapon','https://i.postimg.cc/5tyX7Sfn/rpd1.jpg','https://i.postimg.cc/LsWnrgXR/rpd2.jpg','https://i.postimg.cc/5tyX7Sfn/rpd1.jpg','https://i.postimg.cc/LsWnrgXR/rpd2.jpg'),
('M4LMG','Light Machine Gun','Primary Weapon','https://i.postimg.cc/Nj1x6s54/m4lmg1.jpg','https://i.postimg.cc/CKSsJ38V/m4lmg2.jpg','https://i.postimg.cc/Nj1x6s54/m4lmg1.jpg','https://i.postimg.cc/CKSsJ38V/m4lmg2.jpg')

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
9. Category to choose for best gunsmith for headshot/longshot/hipfire etc.
*/
