[LIT]
5
12	60	31	82	31
16	78	46	79	46
17	79	46	79	35
18	79	35	82	35
28	65	74	80	74

[TET]
7
6	34	30	47	32	4	5	EStopOK
7	37	34	47	36	4	5	T#12s
19	53	45	66	47	4	5	EStopOK
20	94	30	104	32	4	3	Sperre
29	43	73	53	75	4	5	Sperre
30	64	69	80	71	4	5	EStopReset
31	92	69	109	71	4	3	EStopReset2

[FBS]
5
4	49	27	58	39	0	TOF	TOF_Sperre
11	84	27	92	39	1	AND	
15	68	42	76	50	1	NOT	
23	55	70	63	78	1	NOT	
27	82	66	90	78	1	AND	

[FPT]
14
0	49	30	54	32	IN	0	129	0	BOOL
1	49	34	54	36	PT	0	128	0	TIME
2	55	30	58	32	Q	1	0	129	BOOL
3	54	34	58	36	ET	1	0	128	TIME
8	84	30	86	32		0	1665	0	ANY_BIT
9	84	34	86	36		0	1665	0	ANY_BIT
10	91	30	92	32		1	0	641	ANY_BIT
13	68	45	70	47		0	641	0	ANY_BIT
14	75	45	76	47		1	0	641	ANY_BIT
21	55	73	57	75		0	641	0	ANY_BIT
22	62	73	63	75		1	0	641	ANY_BIT
24	82	69	84	71		0	1665	0	ANY_BIT
25	82	73	84	75		0	1665	0	ANY_BIT
26	89	69	90	71		1	0	641	ANY_BIT

[KOT]
0

[VER]
0

