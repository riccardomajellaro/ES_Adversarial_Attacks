python attack_main.py ^
-model xception_classifier ^
-eval classification_crossentropy ^
-in ../data/img_data/xcept_299/ ^
-tl 0 ^
-min ^
-b 1000 ^
-ps 6 -os 36 ^
-d 0.6 ^
-e 0.02 ^
-fp 5 ^
-r discrete ^
-m individual ^
-s comma_selection ^
-v 2