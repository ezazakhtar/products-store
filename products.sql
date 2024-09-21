--The following create statement will create products table.
CREATE TABLE products(
	pid 				INTEGER PRIMARY KEY AUTOINCREMENT,
	pname 			TEXT NOT NULL,
	price			FLOAT NOT NULL,
	qty				INTEGER NOT NULL,
	description	TEXT	NOT NULL
/*The following insert queries will insert records into the products table.*/
INSERT INTO products(
pname,
price,
qty,
description)
VALUES(
'Alu',
30.5,
220,
'This is Potato. We can add to every food. Alu khaibu ta aau.'
);
INSERT INTO products(
pname,
price,
qty,
description)
VALUES(
'Baigana',
45.5,
100,
'This is Eggplant. We can not add to every food. This is only for alu baigana curry.'
);
INSERT INTO products(
pname,
price,
qty,
description)
VALUES(
'Tomato',
50.5,
180,
'This is Tomato. Sauce baneiki khaibu na?'
);
INSERT INTO products(
pname,
price,
qty,
description)
VALUES(
'Onion',
60.5,
230,
'This is Onion. Piaja ta ma'
);
INSERT INTO products(
pname,
price,
qty,
description)
VALUES(
'Kalara',
40.5,
120,
'This is Bitter Gourd. Kalara chokha!'
);
INSERT INTO products(
pname,
price,
qty,
description)
VALUES(
'Bandha Kobi',
50.5,
130,
'This is Cabbage. Bandha Gobi ki Kobi, khaide tk!'
);
INSERT INTO products(
pname,
price,
qty,
description)
VALUES(
'Jhudanga',
55.5,
70,
'This is Cowpea. Jiye Bean kini paruna, eita khaidiya!'
);
INSERT INTO products(
pname,
price,
qty,
description)
VALUES(
'Garlic',
85.5,
90,
'This is Rasuna. Piaja Rasuna chadi thile aau khani eita jaa.'
);
INSERT INTO products(
pname,
price,
qty,
description)
VALUES(
'Ginger',
45.5,
30,
'This is Ada. Ada khaibuni ki aau j? Chaa re pakeiki khaa.'
);
INSERT INTO products(
pname,
price,
qty,
description)
VALUES(
'Bhendi',
30.5,
67,
'This is LadyFinger. Bhendi khaile deha paain bhala.'
);
