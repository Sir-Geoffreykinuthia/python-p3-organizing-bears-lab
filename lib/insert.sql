-- INSERT INTO bears table the column details and there coresponding Values
-- SQL boolean are stored as Integers 0= False, 1= True

INSERT INTO bears (id, name, age, sex, color, temperament, alive) 
VALUES
(1,"Mr. Chocolate", 20, "M", "dark brown", "calm", 0),
(2,"Rowdy", 10, "M", "black", "intense", 1),
(3,"Tabitha", 6, "F", "dark brown", "Nice", 1),
(4,"Sergeant Brown", 19, "M", "Green", "Slimy", 0),
(5,"Melissa", 13, "F", "dark brown", "goofy", 1),
(6,"Grinch", 2, "M", "Black", "Grinchy", 1),
(7,"Wendy", 6, "F", "Blue", "naive", 1),
(8,null, 20, "M", "black", "aggressive", 0);


-- - INSERT INTO bears (name, age, sex, color, temperament, alive)
-- VALUES(null,             1,"F",   "White",      "Tender",        0)
--       ("Black_Bear",    20,"M",   "Black",       "Aggresive",    1),
--       ("Sloth_Bear",    14, "M",  "Gray",        "Playful",      1),
--       ("Giant_Pand",    30, "F",  "White_Black", "Calm",         0),
--       ("Procyonid ",    13, "M",  "Brown",       "Cheerful",     1),
--       ("Bear_Baiting",  12, "F",  "Brown",       "Restless",     1),
--       ("Spectacled_Bear",7, "M",  "Dark_Brown",  "Aggresive",    0),
--       ("Gizzly_Bear",    4, "F",  "Brown",       "Tender",       1),
--       (NULL,             3, "M",  "White",       "Violent",      1);