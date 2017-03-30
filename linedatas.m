function linedt = linedatas(num)
%         |  From |  To   |   R     |   X     |     B/2  |  X'mer  |
%         |  Bus  | Bus   |  pu     |  pu     |     pu   | TAP (a) |
%----------------------------------------------------------%
%%%% IEEE 14 Bus System %%%%
% | From | To | R | X | B/2 | X'mer |
% | Bus | Bus | pu | pu | pu | TAP (a) |
linedata14 = [ 1 2 0.01938 0.05917 0.0264 1;
1 5 0.05403 0.22304 0.0246 1;
2 3 0.04699 0.19797 0.0219 1;
2 4 0.05811 0.17632 0.0187 1;
2 5 0.05695 0.17388 0.0170 1;
3 4 0.06701 0.17103 0.0173 1;
4 5 0.01335 0.04211 0.0064 1;
4 7 0.0 0.20912 0.0 0.978;
4 9 0.0 0.55618 0.0 0.969;
5 6 0.0 0.25202 0.0 0.932;
6 11 0.09498 0.19890 0.0 1;
6 12 0.12291 0.25581 0.0 1;
6 13 0.06615 0.13027 0.0 1;
7 8 0.0 0.17615 0.0 1;
7 9 0.0 0.11001 0.0 1;
9 10 0.03181 0.08450 0.0 1;
9 14 0.12711 0.27038 0.0 1;
10 11 0.08205 0.19207 0.0 1;
12 13 0.22092 0.19988 0.0 1;
13 14 0.17093 0.34802 0.0 1];
%----------------------------------------------------------%
%%%% IEEE 30 Bus System %%%%
% | From |  To | R | X | B/2 | X'mer |
% | Bus | Bus | pu | pu | pu | TAP (a) |
linedata30 = [1 2 0.0192 0.0575 0.0264 1.0; 
1 3 0.0452 0.1652 0.0204   1.0; 
2 4 0.0570 0.1737 0.0184 1.0; 
3 4 0.0132 0.0379 0.0042 1.0; 
2 5 0.0472 0.1983 0.0209 1.0; 
2 6 0.0581 0.1763 0.0187 1.0; 
4 6 0.0119 0.0414 0.0045 1.0; 
5 7 0.0460 0.1160 0.0102 1.0; 
6 7    0.0267 0.0820 0.0085 1.0; 
6 8 0.0120 0.0420 0.0045 1.0; 
6 9 0.0 0.2080 0.0 0.978; 
6 10 0.0 0.5560 0.0   0.969; 
9 11 0.0 0.2080 0.0 1.0; 
9 10 0.0 0.1100 0.0 1.0; 
4 12 0.0 0.2560 0.0 0.932; 
12 13 0.0 0.1400 0.0 1.0; 
12 14 0.1231 0.2559 0.0 1.0; 
12 15 0.0662 0.1304 0.0 1.0; 
12 16 0.0945    0.1987 0.0 1.0; 
14 15 0.2210 0.1997 0.0 1.0; 
16 17 0.0524 0.1923 0.0 1.0; 
15 18 0.1073 0.2185 0.0 1.0; 
18 19 0.0639 0.1292 0.0 1.0; 
19 20 0.0340 0.0680 0.0 1.0; 
10 20 0.0936 0.2090 0.0 1.0; 
10 17 0.0324 0.0845 0.0 1.0; 
10 21 0.0348 0.0749 0.0 1.0; 
10 22 0.0727 0.1499 0.0 1.0; 
21 22    0.0116 0.0236 0.0 1.0; 
15 23 0.1000 0.2020 0.0 1.0; 
22 24 0.1150 0.1790 0.0 1.0; 
23 24 0.1320 0.2700 0.0 1.0; 
24 25 0.1885 0.3292 0.0 1.0; 
25 26 0.2544 0.3800 0.0 1.0; 
25 27    0.1093 0.2087 0.0 1.0; 
28 27 0.0 0.3960 0.0 0.968; 
27 29 0.2198 0.4153 0.0 1.0; 
27 30 0.3202 0.6027 0.0   1.0; 
29 30 0.2399 0.4533 0.0 1.0; 
8 28 0.0636 0.2000 0.0214 1.0; 
6 28 0.0169 0.0599 0.0065 1.0];
%----------------------------------------------------------%
%%%% IEEE 118 Bus System %%%%
% | From | To | R | X | B/2 | X'mer |
% | Bus | Bus | pu | pu | pu | TAP (a)|
linedata118 = [
1 2  0.03030 0.09990 0.01270 1;
1 3 0.01290 0.04240 0.00541 1;
4 5 0.00176 0.00798 0.00105 1;
3 5 0.02410 0.10800 0.01420 1;
5 6 0.01190 0.05400 0.00713 1;
6 7 0.00459 0.02080 0.00275 1;
8 9 0.00244 0.03050 0.58100 1;
8 5 0.00000 0.02670 0.00000 0.985;
9 10 0.00258 0.03220 0.61500 1;
4 11 0.02090 0.06880 0.00874 1;
5 11 0.02030  0.06820 0.00869 1;
11 12 0.00595 0.01960 0.00251 1;
2 12 0.01870 0.06160 0.00786 1;
3 12 0.04840 0.16000 0.02030 1;
7 12 0.00862 0.03400 0.00437 1;
11 13 0.02225 0.07310 0.00938 1;
12 14 0.02150 0.07070 0.00908 1;
13 15 0.07440   0.24440 0.03134 1;
14 15 0.05950 0.19500 0.02510 1;
12 16 0.02120 0.08340 0.01070 1;
15 17 0.01320 0.04370 0.02220 1;
16 17 0.04540 0.18010 0.02330 1;
17 18 0.01230 0.05050 0.00649 1;
18 19 0.01119 0.04930 0.00571 1;
19 20 0.02520 0.11700 0.01490 1;
15 19 0.01200 0.03940 0.00505 1;
20 21 0.01830 0.08490 0.01080 1;
21 22 0.02090 0.09700 0.01230 1;
22 23    0.03420 0.15900 0.02020 1;
23 24 0.01350 0.04920 0.02490 1;
23 25 0.01560 0.08000 0.04320 1;
26 25 0.00000 0.03820 0.00000 0.96;
25 27 0.03180 0.16300 0.08820 1;
27 28 0.01913 0.08550 0.01080 1;
28 29 0.02370 0.09430 0.01190 1;
30 17 0.00000 0.03880 0.00000 0.96;
8 30 0.00431 0.05040 0.25700 1;
26 30 0.00799 0.08600 0.45400 1;
17 31 0.04740   0.15630 0.01995 1;
29 31 0.01080 0.03310 0.00415 1;
23 32 0.03170 0.11530 0.05865 1;
31 32 0.02980 0.09850 0.01255 1;
27 32 0.02290 0.07550 0.00963 1; 
15 33 0.03800 0.12440 0.01597 1;
19 34 0.07520 0.24700 0.03160 1;
35 36 0.00224 0.01020   0.00134 1;
35 37 0.01100 0.04970 0.00659 1;
33 37 0.04150 0.14200 0.01830 1;
34 36 0.00871 0.02680 0.00284 1;
34 37   0.00256 0.00940 0.00492 1;
38 37 0.00000 0.03750 0.00000 0.935;
37 39 0.03210 0.10600 0.01350 1;
37 40 0.05930 0.16800 0.02100    1;
30 38 0.00464 0.05400 0.21100 1;
39 40 0.01840 0.06050 0.00776 1;
40 41 0.01450 0.04870 0.00611 1;
40 42 0.05550 0.18300 0.02330 1;
41 42 0.04100 0.13500 0.01720 1;
43 44 0.06080 0.24540 0.03034 1;
34 43 0.04130 0.16810 0.02113 1;
44 45 0.02240 0.09010 0.01120 1;
45 46 0.04000 0.13560 0.01660 1;
46 47 0.03800 0.12700 0.01580 1;
46 48 0.06010 0.18900 0.02360 1;
47 49 0.01910 0.06250 0.00802 1;
42 49 0.03575 0.16150 0.08600 1;
45 49 0.06840   0.18600 0.02220 1;
48 49 0.01790 0.05050 0.00629 1;
49 50 0.02670 0.07520 0.00937 1;
49 51 0.04860 0.13700 0.01710 1;
51 52 0.02030 0.05880 0.00698 1;
52 53 0.04050 0.16350 0.02029 1;
53 54 0.02630 0.12200 0.01550 1;
49 54 0.039673 0.144998 0.07340 1;
54 55 0.01690 0.07070 0.01010 1;
54 56 0.00275 0.00955 0.00366 1;
55 56 0.00488 0.01510 0.00187 1;
56 57    0.03430 0.09660 0.01210 1;
50 57 0.04740 0.13400 0.01660 1;
56 58 0.03430 0.09660 0.01210 1;
51 58 0.02550 0.07190 0.00894 1;
54 59 0.05030 0.22930 0.02990 1;
56 59 0.040693 0.122427 0.05525 1;
55 59 0.04739 0.21580 0.02823 1;
59 60 0.03170 0.14500 0.01880 1;
59 61 0.03280 0.15000 0.01940 1;
60 61 0.00264 0.01350 0.00728 1;
60 62 0.01230 0.05610 0.00734 1;
61 62 0.00824 0.03760 0.00490 1;
63 59 0.00000 0.03860 0.00000 0.96;
63 64 0.00172 0.02000 0.10800 1;
64 61 0.00000 0.02680 0.00000 0.985;
38 65 0.00901 0.09860 0.52300 1;
64 65 0.00269 0.03020 0.19000 1;
49 66 0.00900  0.04595 0.02480 1;
62 66 0.04820 0.21800 0.02890 1;
62 67 0.02580 0.11700 0.01550 1;
65 66 0.00000 0.03700 0.00000 0.935;
66 67 0.02240 0.10150 0.01341 1;
65 68 0.00138 0.01600 0.31900 1;
47 69 0.08440 0.27780 0.03546 1;
49 69 0.09850 0.32400 0.04140 1;
68 69 0.00000 0.03700 0.00000 0.935;
69 70 0.03000 0.12700 0.06100 1;
24 70 0.00221 0.41150 0.05099 1;
70 71 0.00882 0.03550 0.00439 1;
24 72 0.04880 0.19600 0.02440 1;
71 72 0.04460 0.18000 0.02222 1;
71 73 0.00866   0.04540 0.00589 1;
70 74 0.04010 0.13230 0.01684 1;
70 75 0.04280 0.14100 0.01800 1;
69 75 0.04050 0.12200 0.06200 1;
74 75 0.01230 0.04060 0.00517 1;
76 77 0.04440 0.14800 0.01840 1;
69 77 0.03090 0.10100 0.05190 1;
75 77 0.06010 0.19990 0.02489 1;
77 78 0.00376 0.01240 0.00632 1;
78 79 0.00546 0.02440 0.00324 1;
77 80 0.010772 0.033176 0.03500 1;
79 80 0.01560 0.07040 0.00935 1;
68 81 0.00175 0.02020 0.40400 1;
81 80 0.00000 0.03700 0.00000 0.935;
77 82 0.02980  0.08530 0.04087 1;
82 83 0.01120 0.03665 0.01898 1;
83 84 0.06250 0.13200 0.01290 1;
83 85 0.04300 0.14800 0.01740 1;
84 85 0.03020 0.06410 0.00617 1;
85 86 0.03500 0.12300 0.01380 1;
86 87 0.02828 0.20740 0.02225 1;
85 88 0.02000 0.10200    0.01380 1;
85 89 0.02390 0.17300 0.02350 1;
88 89 0.01390 0.07120 0.00967 1;
89 90 0.016307 0.06515 0.07940 1;
90 91  0.02540 0.08360 0.01070 1;
89 92 0.007908 0.038274 0.04810 1;
91 92 0.03870 0.12720 0.01634 1;
92 93 0.02580 0.08480 0.01090 1;
92 94 0.04810 0.15800 0.02030 1;
93 94 0.02230 0.07320 0.00938 1;
94 95 0.01320 0.04340 0.00555 1;
80 96 0.03560    0.18200 0.02470 1;
82 96 0.01620 0.05300 0.02720 1;
94 96 0.02690 0.08690 0.01150 1;
80 97 0.01830 0.09340 0.01270 1;
80 98 0.02380 0.10800 0.01430 1;
80 99 0.04540 0.20600 0.02730 1;
92 100 0.06480 0.29500 0.02360 1;
94 100 0.01780 0.05800 0.03020 1;
95 96 0.01710 0.05470 0.00737 1;
96 97 0.01730 0.08850 0.01200 1;
98 100 0.03970 0.17900 0.02380 1;
99 100 0.01800 0.08130 0.01080 1;
100 101 0.02770 0.12620 0.01640 1;
92 102 0.01230   0.05590 0.00732 1;
101 102 0.02460 0.11200 0.01470 1;
100 103 0.01600 0.05250 0.02680 1;
100 104 0.04510 0.20400 0.02705 1;
103 104 0.04660 0.15840 0.02035 1;
103 105 0.05350 0.16250 0.02040 1;
100 106 0.06050 0.22900 0.03100 1;
104 105 0.00994 0.03780 0.00493 1;
105 106 0.01400 0.05470 0.00717 1;
105 107 0.05300 0.18300 0.02360 1;
105 108 0.02610 0.07030 0.00922 1;
106 107    0.05300 0.18300 0.02360 1;
108 109 0.01050 0.02880 0.00380 1;
103 110 0.03906 0.18130 0.02305 1;
109 110 0.02780 0.07620 0.01010 1;
110 111 0.02200 0.07550 0.01000 1;
110 112 0.02470 0.06400 0.03100 1;
17 113 0.00913 0.03010 0.00384 1;
32 113 0.06150 0.20300 0.02590 1;
32 114 0.01350 0.06120 0.00814 1;
27 115 0.01640 0.07410 0.00986 1;
114 115 0.00230 0.01040 0.00138 1;
68 116 0.00034 0.00405 0.08200 1;
12 117 0.03290 0.14000 0.01790 1;
75 118 0.01450 0.04810 0.00599 1;
76 118 0.01640   0.05440 0.00678 1];
switch num
    case 14
        linedt = linedata14;
    case 30
        linedt = linedata30;
    case 118
        linedt = linedata118; 
end