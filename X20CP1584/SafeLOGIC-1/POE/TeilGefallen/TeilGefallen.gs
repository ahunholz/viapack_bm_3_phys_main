[LIT]
10
14	32	31	53	31
22	32	71	53	71
39	31	103	52	103
55	57	136	78	136
70	58	169	79	169
95	35	202	56	202
102	68	202	89	202
108	101	202	122	202
123	35	136	45	136
129	36	169	46	169

[TET]
35
0	91	224	118	226	4	5	S_Kein_Teil_gefallen
1	142	224	166	226	4	3	Kein_Teil_gefallen
15	1	30	20	32	4	5	IN_TNG_39B1
19	69	30	91	32	4	3	S_TeilGefallenB1
20	95	48	117	50	4	5	S_TeilGefallenB1
21	141	48	160	50	4	3	TeilGefallenB1
24	1	70	20	72	4	5	IN_TNG_39B2
25	69	70	91	72	4	3	S_TeilGefallenB2
26	95	87	117	89	4	5	S_TeilGefallenB2
27	141	87	160	89	4	3	TeilGefallenB2
41	0	102	19	104	4	5	IN_TNG_39B3
42	68	102	90	104	4	3	S_TeilGefallenB3
43	95	119	117	121	4	5	S_TeilGefallenB3
44	141	119	160	121	4	3	TeilGefallenB3
57	94	135	116	137	4	3	S_TeilGefallenB4
58	95	152	117	154	4	5	S_TeilGefallenB4
59	141	152	160	154	4	3	TeilGefallenB4
72	95	168	117	170	4	3	S_TeilGefallenB5
73	96	186	118	188	4	5	S_TeilGefallenB5
74	142	186	161	188	4	3	TeilGefallenB5
89	1	201	23	203	4	5	S_TeilGefallenB1
90	1	205	23	207	4	5	S_TeilGefallenB2
96	34	205	56	207	4	5	S_TeilGefallenB3
101	67	205	89	207	4	5	S_TeilGefallenB4
107	100	205	122	207	4	5	S_TeilGefallenB5
112	146	201	173	203	4	3	S_Kein_Teil_gefallen
114	32	34	53	36	4	5	S_ResetNothalt
115	32	74	53	76	4	5	S_ResetNothalt
116	31	106	52	108	4	5	S_ResetNothalt
117	57	139	78	141	4	5	S_ResetNothalt
118	58	172	79	174	4	5	S_ResetNothalt
124	7	135	23	137	4	5	IN_TNG_39B4
130	8	168	24	170	4	5	IN_TNG_39B5
131	5	139	23	141	4	5	S_OhneStation2
132	6	172	24	174	4	5	S_OhneStation2

[FBS]
23
4	120	221	140	229	1	SAFEBOOL_TO_BOOL	
9	55	27	67	39	0	SR_S	SR_S_B1
13	22	27	30	35	1	NOT_S	
18	119	45	139	53	1	SAFEBOOL_TO_BOOL	
35	55	67	67	79	0	SR_S	SR_S_B2
36	22	67	30	75	1	NOT_S	
37	119	84	139	92	1	SAFEBOOL_TO_BOOL	
52	54	99	66	111	0	SR_S	SR_S_B3
53	21	99	29	107	1	NOT_S	
54	119	116	139	124	1	SAFEBOOL_TO_BOOL	
67	80	132	92	144	0	SR_S	SR_S_B4
68	47	132	55	140	1	NOT_S	
69	119	149	139	157	1	SAFEBOOL_TO_BOOL	
82	81	165	93	177	0	SR_S	SR_S_B5
83	48	165	56	173	1	NOT_S	
84	120	183	140	191	1	SAFEBOOL_TO_BOOL	
88	25	198	33	210	1	OR_S	
94	58	198	66	210	1	OR_S	
100	91	198	99	210	1	OR_S	
106	124	198	132	210	1	OR_S	
111	136	198	144	206	1	NOT_S	
122	25	132	33	144	1	OR_S	
128	26	165	34	177	1	OR_S	

[FPT]
57
2	120	224	122	226		0	640	0	SAFEBOOL
3	139	224	140	226		1	0	640	BOOL
6	55	30	62	32	SET1	0	129	0	SAFEBOOL
7	55	34	63	36	RESET	0	129	0	SAFEBOOL
8	63	30	67	32	Q1	1	0	129	SAFEBOOL
11	22	30	24	32		0	641	0	ANY_SAFEBIT
12	29	30	30	32		1	0	641	ANY_SAFEBIT
16	119	48	121	50		0	640	0	SAFEBOOL
17	138	48	139	50		1	0	640	BOOL
28	55	70	62	72	SET1	0	129	0	SAFEBOOL
29	55	74	63	76	RESET	0	129	0	SAFEBOOL
30	63	70	67	72	Q1	1	0	129	SAFEBOOL
31	22	70	24	72		0	641	0	ANY_SAFEBIT
32	29	70	30	72		1	0	641	ANY_SAFEBIT
33	119	87	121	89		0	640	0	SAFEBOOL
34	138	87	139	89		1	0	640	BOOL
45	54	102	61	104	SET1	0	129	0	SAFEBOOL
46	54	106	62	108	RESET	0	129	0	SAFEBOOL
47	62	102	66	104	Q1	1	0	129	SAFEBOOL
48	21	102	23	104		0	641	0	ANY_SAFEBIT
49	28	102	29	104		1	0	641	ANY_SAFEBIT
50	119	119	121	121		0	640	0	SAFEBOOL
51	138	119	139	121		1	0	640	BOOL
60	80	135	87	137	SET1	0	129	0	SAFEBOOL
61	80	139	88	141	RESET	0	129	0	SAFEBOOL
62	88	135	92	137	Q1	1	0	129	SAFEBOOL
63	47	135	49	137		0	641	0	ANY_SAFEBIT
64	54	135	55	137		1	0	641	ANY_SAFEBIT
65	119	152	121	154		0	640	0	SAFEBOOL
66	138	152	139	154		1	0	640	BOOL
75	81	168	88	170	SET1	0	129	0	SAFEBOOL
76	81	172	89	174	RESET	0	129	0	SAFEBOOL
77	89	168	93	170	Q1	1	0	129	SAFEBOOL
78	48	168	50	170		0	641	0	ANY_SAFEBIT
79	55	168	56	170		1	0	641	ANY_SAFEBIT
80	120	186	122	188		0	640	0	SAFEBOOL
81	139	186	140	188		1	0	640	BOOL
85	25	201	27	203		0	1665	0	ANY_SAFEBIT
86	25	205	27	207		0	1665	0	ANY_SAFEBIT
87	32	201	33	203		1	0	641	ANY_SAFEBIT
91	58	201	60	203		0	1665	0	ANY_SAFEBIT
92	58	205	60	207		0	1665	0	ANY_SAFEBIT
93	65	201	66	203		1	0	641	ANY_SAFEBIT
97	91	201	93	203		0	1665	0	ANY_SAFEBIT
98	91	205	93	207		0	1665	0	ANY_SAFEBIT
99	98	201	99	203		1	0	641	ANY_SAFEBIT
103	124	201	126	203		0	1665	0	ANY_SAFEBIT
104	124	205	126	207		0	1665	0	ANY_SAFEBIT
105	131	201	132	203		1	0	641	ANY_SAFEBIT
109	136	201	138	203		0	641	0	ANY_SAFEBIT
110	143	201	144	203		1	0	641	ANY_SAFEBIT
119	25	135	27	137		0	1665	0	ANY_SAFEBIT
120	25	139	27	141		0	1665	0	ANY_SAFEBIT
121	32	135	33	137		1	0	641	ANY_SAFEBIT
125	26	168	28	170		0	1665	0	ANY_SAFEBIT
126	26	172	28	174		0	1665	0	ANY_SAFEBIT
127	33	168	34	170		1	0	641	ANY_SAFEBIT

[KOT]
0

[VER]
0
