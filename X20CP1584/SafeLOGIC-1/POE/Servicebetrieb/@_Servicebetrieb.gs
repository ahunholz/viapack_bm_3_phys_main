[LIT]
13
18	113	43	118	43
19	118	43	118	41
20	118	41	120	41
21	62	37	120	37
22	31	41	34	41
23	34	41	50	41
24	34	41	34	52
25	34	52	96	52
26	96	52	96	47
27	96	47	101	47
37	31	30	48	30
38	48	30	48	37
39	48	37	50	37
[TET]
6
5	137	36	159	38	4	3	S_Servicebetrieb
13	0	39	19	41	4	5	NOTHALT_OK
31	91	65	113	67	4	5	S_Servicebetrieb
32	137	65	163	67	4	3	OUT_Servicebetrieb
36	0	29	19	31	4	5	REQ_SERVICE
40	82	42	101	44	4	5	REQ_SERVICE
[FBS]
6
3	122	33	135	45	0	RS_S	RS_S_1
9	52	33	60	45	1	AND_S	
12	21	36	29	44	1	NOT_S	
17	103	39	111	51	1	AND_S	
30	115	62	135	70	1	SAFEBOOL_TO_BOOL	
35	21	26	29	34	1	NOT_S	
[FPT]
15
0	122	36	128	38	SET	0	129	0	SAFEBOOL	
1	122	40	131	42	RESET1	0	129	0	SAFEBOOL	
2	131	36	135	38	Q1	1	0	129	SAFEBOOL	
6	52	36	54	38		0	1665	0	ANY_SAFEBIT	
7	52	40	54	42		0	1665	0	ANY_SAFEBIT	
8	59	36	60	38		1	0	641	ANY_SAFEBIT	
10	21	39	23	41		0	641	0	ANY_SAFEBIT	
11	28	40	29	42		1	0	641	ANY_SAFEBIT	
14	103	42	105	44		0	1665	0	ANY_SAFEBIT	
15	103	46	105	48		0	1665	0	ANY_SAFEBIT	
16	110	42	111	44		1	0	641	ANY_SAFEBIT	
28	115	65	117	67		0	640	0	SAFEBOOL	
29	134	65	135	67		1	0	640	BOOL	
33	21	29	23	31		0	641	0	ANY_SAFEBIT	
34	28	29	29	31		1	0	641	ANY_SAFEBIT	
[KOT]
0
[VER]
0
