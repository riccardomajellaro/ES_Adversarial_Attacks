python attack_main.py ^
-model xception_classifier ^
-eval crossentropy ^
-in ../data/img_data/xcept_299/ ^
-tl 0 ^
-min ^
-b 10000 ^
-ps 12 -os 50 ^
-d 0.3 ^
-e 0.02 ^
-r global_discrete ^
-m individual ^
-s comma_selection ^
-fp 5 ^
-v 2