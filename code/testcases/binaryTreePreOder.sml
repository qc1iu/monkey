datatype node 
  = Nil of unit
  | Node of int * node * node

val code = 
    let fun printNodePre n =
            (case n
              of Nil x => ()
               | Node x =>
                 let val v = #1 x
                 in let val left = #2 x
                    in let val right = #3 x
                       in let val y = print (int2string (v))
                          in let val x = print " "
                             in let val z = printNodePre left
                                in let val w = printNodePre right
                                   in ()
                                   end
                                end
                             end
                          end
                       end
                    end
                 end
            )
    in printNodePre 
	Node (61, Node (268, Node (869, Node (905, Node (774, Node (143, Node (914, Node (447, Node (26, Nil (), Nil ()) , Node (20, Nil (), Nil ()) ) , Node (363, Node (188, Nil (), Nil ()) , Node (972, Nil (), Nil ()) ) ) , Node (825, Node (390, Node (788, Nil (), Nil ()) , Node (324, Nil (), Nil ()) ) , Node (901, Node (338, Nil (), Nil ()) , Node (976, Nil (), Nil ()) ) ) ) , Node (605, Node (462, Node (260, Node (732, Nil (), Nil ()) , Node (312, Nil (), Nil ()) ) , Node (920, Node (431, Nil (), Nil ()) , Node (294, Nil (), Nil ()) ) ) , Node (626, Node (8, Node (324, Nil (), Nil ()) , Node (411, Nil (), Nil ()) ) , Node (868, Node (330, Nil (), Nil ()) , Node (491, Nil (), Nil ()) ) ) ) ) , Node (788, Node (914, Node (456, Node (609, Node (746, Nil (), Nil ()) , Node (750, Nil (), Nil ()) ) , Node (436, Node (138, Nil (), Nil ()) , Node (261, Nil (), Nil ()) ) ) , Node (141, Node (880, Node (528, Nil (), Nil ()) , Node (443, Nil (), Nil ()) ) , Node (762, Node (972, Nil (), Nil ()) , Node (668, Nil (), Nil ()) ) ) ) , Node (743, Node (298, Node (504, Node (285, Nil (), Nil ()) , Node (784, Nil (), Nil ()) ) , Node (472, Node (635, Nil (), Nil ()) , Node (271, Nil (), Nil ()) ) ) , Node (685, Node (450, Node (723, Nil (), Nil ()) , Node (758, Nil (), Nil ()) ) , Node (813, Node (404, Nil (), Nil ()) , Node (797, Nil (), Nil ()) ) ) ) ) ) , Node (731, Node (307, Node (147, Node (895, Node (558, Node (545, Nil (), Nil ()) , Node (876, Nil (), Nil ()) ) , Node (788, Node (765, Nil (), Nil ()) , Node (276, Nil (), Nil ()) ) ) , Node (678, Node (936, Node (339, Nil (), Nil ()) , Node (585, Nil (), Nil ()) ) , Node (925, Node (100, Nil (), Nil ()) , Node (380, Nil (), Nil ()) ) ) ) , Node (263, Node (441, Node (853, Node (584, Nil (), Nil ()) , Node (757, Nil (), Nil ()) ) , Node (335, Node (168, Nil (), Nil ()) , Node (479, Nil (), Nil ()) ) ) , Node (109, Node (854, Node (441, Nil (), Nil ()) , Node (108, Nil (), Nil ()) ) , Node (217, Node (213, Nil (), Nil ()) , Node (692, Nil (), Nil ()) ) ) ) ) , Node (101, Node (348, Node (146, Node (403, Node (193, Nil (), Nil ()) , Node (741, Nil (), Nil ()) ) , Node (214, Node (682, Nil (), Nil ()) , Node (915, Nil (), Nil ()) ) ) , Node (568, Node (695, Node (239, Nil (), Nil ()) , Node (126, Nil (), Nil ()) ) , Node (725, Node (542, Nil (), Nil ()) , Node (597, Nil (), Nil ()) ) ) ) , Node (802, Node (349, Node (315, Node (395, Nil (), Nil ()) , Node (526, Nil (), Nil ()) ) , Node (970, Node (741, Nil (), Nil ()) , Node (193, Nil (), Nil ()) ) ) , Node (390, Node (518, Node (478, Nil (), Nil ()) , Node (507, Nil (), Nil ()) ) , Node (231, Node (175, Nil (), Nil ()) , Node (671, Nil (), Nil ()) ) ) ) ) ) ) , Node (81, Node (904, Node (657, Node (336, Node (741, Node (356, Node (5, Nil (), Nil ()) , Node (98, Nil (), Nil ()) ) , Node (158, Node (821, Nil (), Nil ()) , Node (401, Nil (), Nil ()) ) ) , Node (56, Node (461, Node (371, Nil (), Nil ()) , Node (383, Nil (), Nil ()) ) , Node (171, Node (511, Nil (), Nil ()) , Node (213, Nil (), Nil ()) ) ) ) , Node (211, Node (646, Node (835, Node (655, Nil (), Nil ()) , Node (519, Nil (), Nil ()) ) , Node (826, Node (420, Nil (), Nil ()) , Node (132, Nil (), Nil ()) ) ) , Node (561, Node (875, Node (152, Nil (), Nil ()) , Node (694, Nil (), Nil ()) ) , Node (479, Node (522, Nil (), Nil ()) , Node (226, Nil (), Nil ()) ) ) ) ) , Node (469, Node (442, Node (515, Node (557, Node (756, Nil (), Nil ()) , Node (857, Nil (), Nil ()) ) , Node (538, Node (66, Nil (), Nil ()) , Node (738, Nil (), Nil ()) ) ) , Node (271, Node (74, Node (628, Nil (), Nil ()) , Node (423, Nil (), Nil ()) ) , Node (696, Node (206, Nil (), Nil ()) , Node (858, Nil (), Nil ()) ) ) ) , Node (989, Node (520, Node (148, Node (765, Nil (), Nil ()) , Node (154, Nil (), Nil ()) ) , Node (508, Node (630, Nil (), Nil ()) , Node (530, Nil (), Nil ()) ) ) , Node (555, Node (509, Node (579, Nil (), Nil ()) , Node (962, Nil (), Nil ()) ) , Node (170, Node (770, Nil (), Nil ()) , Node (38, Nil (), Nil ()) ) ) ) ) ) , Node (432, Node (915, Node (69, Node (5, Node (155, Node (52, Nil (), Nil ()) , Node (826, Nil (), Nil ()) ) , Node (532, Node (453, Nil (), Nil ()) , Node (411, Nil (), Nil ()) ) ) , Node (67, Node (739, Node (882, Nil (), Nil ()) , Node (812, Nil (), Nil ()) ) , Node (39, Node (334, Nil (), Nil ()) , Node (925, Nil (), Nil ()) ) ) ) , Node (227, Node (108, Node (211, Node (128, Nil (), Nil ()) , Node (79, Nil (), Nil ()) ) , Node (426, Node (185, Nil (), Nil ()) , Node (707, Nil (), Nil ()) ) ) , Node (64, Node (98, Node (575, Nil (), Nil ()) , Node (871, Nil (), Nil ()) ) , Node (507, Node (999, Nil (), Nil ()) , Node (627, Nil (), Nil ()) ) ) ) ) , Node (435, Node (619, Node (604, Node (573, Node (886, Nil (), Nil ()) , Node (1, Nil (), Nil ()) ) , Node (519, Node (986, Nil (), Nil ()) , Node (102, Nil (), Nil ()) ) ) , Node (375, Node (836, Node (29, Nil (), Nil ()) , Node (489, Nil (), Nil ()) ) , Node (170, Node (636, Nil (), Nil ()) , Node (379, Nil (), Nil ()) ) ) ) , Node (970, Node (815, Node (271, Node (981, Nil (), Nil ()) , Node (990, Nil (), Nil ()) ) , Node (431, Node (768, Nil (), Nil ()) , Node (964, Nil (), Nil ()) ) ) , Node (103, Node (326, Node (993, Nil (), Nil ()) , Node (600, Nil (), Nil ()) ) , Node (704, Node (656, Nil (), Nil ()) , Node (359, Nil (), Nil ()) ) ) ) ) ) ) ) , Node (761, Node (779, Node (212, Node (270, Node (202, Node (760, Node (310, Node (856, Nil (), Nil ()) , Node (99, Nil (), Nil ()) ) , Node (302, Node (960, Nil (), Nil ()) , Node (90, Nil (), Nil ()) ) ) , Node (902, Node (295, Node (304, Nil (), Nil ()) , Node (256, Nil (), Nil ()) ) , Node (996, Node (751, Nil (), Nil ()) , Node (664, Nil (), Nil ()) ) ) ) , Node (698, Node (281, Node (301, Node (82, Nil (), Nil ()) , Node (343, Nil (), Nil ()) ) , Node (965, Node (909, Nil (), Nil ()) , Node (330, Nil (), Nil ()) ) ) , Node (785, Node (300, Node (405, Nil (), Nil ()) , Node (49, Nil (), Nil ()) ) , Node (193, Node (745, Nil (), Nil ()) , Node (207, Nil (), Nil ()) ) ) ) ) , Node (887, Node (988, Node (326, Node (671, Node (17, Nil (), Nil ()) , Node (765, Nil (), Nil ()) ) , Node (439, Node (381, Nil (), Nil ()) , Node (747, Nil (), Nil ()) ) ) , Node (502, Node (232, Node (341, Nil (), Nil ()) , Node (199, Nil (), Nil ()) ) , Node (210, Node (907, Nil (), Nil ()) , Node (765, Nil (), Nil ()) ) ) ) , Node (479, Node (5, Node (919, Node (366, Nil (), Nil ()) , Node (543, Nil (), Nil ()) ) , Node (501, Node (253, Nil (), Nil ()) , Node (751, Nil (), Nil ()) ) ) , Node (255, Node (994, Node (309, Nil (), Nil ()) , Node (270, Nil (), Nil ()) ) , Node (919, Node (317, Nil (), Nil ()) , Node (713, Nil (), Nil ()) ) ) ) ) ) , Node (200, Node (92, Node (605, Node (360, Node (564, Node (106, Nil (), Nil ()) , Node (559, Nil (), Nil ()) ) , Node (870, Node (563, Nil (), Nil ()) , Node (346, Nil (), Nil ()) ) ) , Node (439, Node (641, Node (714, Nil (), Nil ()) , Node (175, Nil (), Nil ()) ) , Node (354, Node (663, Nil (), Nil ()) , Node (11, Nil (), Nil ()) ) ) ) , Node (451, Node (270, Node (383, Node (609, Nil (), Nil ()) , Node (503, Nil (), Nil ()) ) , Node (676, Node (29, Nil (), Nil ()) , Node (59, Nil (), Nil ()) ) ) , Node (371, Node (69, Node (474, Nil (), Nil ()) , Node (715, Nil (), Nil ()) ) , Node (978, Node (627, Nil (), Nil ()) , Node (938, Nil (), Nil ()) ) ) ) ) , Node (279, Node (530, Node (665, Node (632, Node (343, Nil (), Nil ()) , Node (202, Nil (), Nil ()) ) , Node (22, Node (392, Nil (), Nil ()) , Node (648, Nil (), Nil ()) ) ) , Node (621, Node (197, Node (435, Nil (), Nil ()) , Node (392, Nil (), Nil ()) ) , Node (263, Node (160, Nil (), Nil ()) , Node (184, Nil (), Nil ()) ) ) ) , Node (227, Node (797, Node (735, Node (376, Nil (), Nil ()) , Node (38, Nil (), Nil ()) ) , Node (522, Node (844, Nil (), Nil ()) , Node (323, Nil (), Nil ()) ) ) , Node (698, Node (206, Node (385, Nil (), Nil ()) , Node (322, Nil (), Nil ()) ) , Node (275, Node (273, Nil (), Nil ()) , Node (100, Nil (), Nil ()) ) ) ) ) ) ) , Node (453, Node (394, Node (698, Node (105, Node (990, Node (191, Node (337, Nil (), Nil ()) , Node (784, Nil (), Nil ()) ) , Node (301, Node (635, Nil (), Nil ()) , Node (763, Nil (), Nil ()) ) ) , Node (233, Node (669, Node (701, Nil (), Nil ()) , Node (367, Nil (), Nil ()) ) , Node (573, Node (686, Nil (), Nil ()) , Node (651, Nil (), Nil ()) ) ) ) , Node (60, Node (567, Node (124, Node (852, Nil (), Nil ()) , Node (566, Nil (), Nil ()) ) , Node (291, Node (465, Nil (), Nil ()) , Node (36, Nil (), Nil ()) ) ) , Node (9, Node (14, Node (135, Nil (), Nil ()) , Node (375, Nil (), Nil ()) ) , Node (565, Node (487, Nil (), Nil ()) , Node (425, Nil (), Nil ()) ) ) ) ) , Node (537, Node (883, Node (555, Node (962, Node (486, Nil (), Nil ()) , Node (414, Nil (), Nil ()) ) , Node (791, Node (493, Nil (), Nil ()) , Node (261, Nil (), Nil ()) ) ) , Node (917, Node (698, Node (78, Nil (), Nil ()) , Node (394, Nil (), Nil ()) ) , Node (496, Node (152, Nil (), Nil ()) , Node (521, Nil (), Nil ()) ) ) ) , Node (724, Node (737, Node (863, Node (459, Nil (), Nil ()) , Node (300, Nil (), Nil ()) ) , Node (782, Node (315, Nil (), Nil ()) , Node (381, Nil (), Nil ()) ) ) , Node (480, Node (892, Node (421, Nil (), Nil ()) , Node (872, Nil (), Nil ()) ) , Node (255, Node (182, Nil (), Nil ()) , Node (852, Nil (), Nil ()) ) ) ) ) ) , Node (853, Node (670, Node (94, Node (578, Node (292, Node (882, Nil (), Nil ()) , Node (514, Nil (), Nil ()) ) , Node (530, Node (928, Nil (), Nil ()) , Node (302, Nil (), Nil ()) ) ) , Node (555, Node (672, Node (848, Nil (), Nil ()) , Node (271, Nil (), Nil ()) ) , Node (906, Node (234, Nil (), Nil ()) , Node (569, Nil (), Nil ()) ) ) ) , Node (158, Node (420, Node (645, Node (267, Nil (), Nil ()) , Node (519, Nil (), Nil ()) ) , Node (648, Node (596, Nil (), Nil ()) , Node (137, Nil (), Nil ()) ) ) , Node (640, Node (686, Node (532, Nil (), Nil ()) , Node (477, Nil (), Nil ()) ) , Node (579, Node (699, Nil (), Nil ()) , Node (571, Nil (), Nil ()) ) ) ) ) , Node (35, Node (255, Node (434, Node (195, Node (172, Nil (), Nil ()) , Node (764, Nil (), Nil ()) ) , Node (589, Node (33, Nil (), Nil ()) , Node (470, Nil (), Nil ()) ) ) , Node (734, Node (404, Node (163, Nil (), Nil ()) , Node (146, Nil (), Nil ()) ) , Node (556, Node (884, Nil (), Nil ()) , Node (466, Nil (), Nil ()) ) ) ) , Node (79, Node (937, Node (884, Node (636, Nil (), Nil ()) , Node (349, Nil (), Nil ()) ) , Node (531, Node (589, Nil (), Nil ()) , Node (52, Nil (), Nil ()) ) ) , Node (556, Node (858, Node (480, Nil (), Nil ()) , Node (974, Nil (), Nil ()) ) , Node (342, Node (827, Nil (), Nil ()) , Node (492, Nil (), Nil ()) ) ) ) ) ) ) ) ) 
    end
    