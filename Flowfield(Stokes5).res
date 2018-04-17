# Tsai's modification from Fenton 1985 Stokes paper with notional H/d and current (for LtE paper)

# Solution by 5-order Stokes theory

# Velocity and acceleration profiles and Bernoulli checks

# All quantities are dimensionless with respect to g and/or d

#*******************************************************************************
# y        u       v    dphi/dt   du/dt   dv/dt  du/dx   du/dy Bernoulli check  
# -     -------------   -------  ------   -----  ------------- ---------------  
# d        sqrt(gd)       gd        g       g       sqrt(g/d)        gd         
#*******************************************************************************

# X/d =   0.0000, Phase =    0.0�

 0.0000	 0.1290	 0.0000	-0.1211	-0.0000	-0.0000	 0.0000	 0.0000	-0.0000
 0.0593	 0.1292	 0.0000	-0.1213	-0.0000	-0.0061	 0.0000	 0.0065	 0.0000
 0.1187	 0.1298	 0.0000	-0.1219	-0.0000	-0.0123	 0.0000	 0.0131	 0.0000
 0.1780	 0.1307	 0.0000	-0.1228	-0.0000	-0.0185	 0.0000	 0.0197	 0.0000
 0.2373	 0.1321	 0.0000	-0.1241	-0.0000	-0.0248	 0.0000	 0.0264	-0.0000
 0.2967	 0.1339	 0.0000	-0.1257	-0.0000	-0.0312	 0.0000	 0.0332	 0.0000
 0.3560	 0.1360	 0.0000	-0.1278	-0.0000	-0.0378	 0.0000	 0.0402	 0.0000
 0.4154	 0.1387	 0.0000	-0.1302	-0.0000	-0.0446	 0.0000	 0.0475	-0.0000
 0.4747	 0.1417	 0.0000	-0.1331	-0.0000	-0.0516	 0.0000	 0.0549	-0.0000
 0.5340	 0.1452	 0.0000	-0.1363	-0.0000	-0.0589	 0.0000	 0.0627	-0.0000
 0.5934	 0.1491	 0.0000	-0.1401	-0.0000	-0.0664	 0.0000	 0.0707	 0.0000
 0.6527	 0.1536	 0.0000	-0.1442	-0.0000	-0.0744	 0.0000	 0.0792	-0.0000
 0.7120	 0.1585	 0.0000	-0.1489	-0.0000	-0.0827	 0.0000	 0.0881	-0.0000
 0.7714	 0.1640	 0.0000	-0.1541	-0.0000	-0.0915	 0.0000	 0.0974	-0.0000
 0.8307	 0.1701	 0.0000	-0.1598	-0.0000	-0.1008	 0.0000	 0.1073	 0.0000
 0.8900	 0.1768	 0.0000	-0.1660	-0.0000	-0.1107	 0.0000	 0.1178	-0.0000
 0.9494	 0.1841	 0.0000	-0.1729	-0.0000	-0.1211	 0.0000	 0.1290	 0.0000
 1.0087	 0.1921	 0.0000	-0.1804	-0.0000	-0.1323	 0.0000	 0.1409	 0.0000
 1.0681	 0.2008	 0.0000	-0.1886	-0.0000	-0.1443	 0.0000	 0.1536	 0.0000
 1.1274	 0.2104	 0.0000	-0.1976	-0.0000	-0.1571	 0.0000	 0.1673	 0.0000
 1.1867	 0.2207	 0.0000	-0.2073	-0.0000	-0.1708	 0.0000	 0.1819	 0.0000

# X/d =   1.0000, Phase =   45.0�

 0.0000	 0.0801	 0.0000	-0.0753	 0.0814	-0.0000	-0.0867	 0.0000	 0.0000
 0.0546	 0.0802	 0.0047	-0.0753	 0.0816	-0.0024	-0.0868	 0.0025	 0.0000
 0.1091	 0.0804	 0.0095	-0.0755	 0.0820	-0.0047	-0.0873	 0.0050	-0.0000
 0.1637	 0.0808	 0.0143	-0.0758	 0.0827	-0.0071	-0.0881	 0.0076	 0.0000
 0.2182	 0.0812	 0.0191	-0.0763	 0.0837	-0.0095	-0.0891	 0.0101	 0.0000
 0.2728	 0.0819	 0.0240	-0.0769	 0.0850	-0.0119	-0.0905	 0.0126	 0.0000
 0.3273	 0.0826	 0.0290	-0.0776	 0.0866	-0.0143	-0.0922	 0.0152	-0.0000
 0.3819	 0.0835	 0.0341	-0.0784	 0.0885	-0.0167	-0.0943	 0.0177	-0.0000
 0.4364	 0.0845	 0.0393	-0.0794	 0.0908	-0.0191	-0.0967	 0.0203	 0.0000
 0.4910	 0.0857	 0.0446	-0.0805	 0.0934	-0.0215	-0.0994	 0.0229	-0.0000
 0.5456	 0.0870	 0.0501	-0.0817	 0.0963	-0.0239	-0.1026	 0.0254	 0.0000
 0.6001	 0.0885	 0.0558	-0.0831	 0.0996	-0.0263	-0.1061	 0.0280	 0.0000
 0.6547	 0.0901	 0.0617	-0.0846	 0.1034	-0.0288	-0.1101	 0.0306	 0.0000
 0.7092	 0.0918	 0.0678	-0.0863	 0.1075	-0.0312	-0.1145	 0.0332	 0.0000
 0.7638	 0.0937	 0.0742	-0.0880	 0.1121	-0.0337	-0.1194	 0.0359	 0.0000
 0.8183	 0.0958	 0.0809	-0.0899	 0.1172	-0.0361	-0.1248	 0.0385	 0.0000
 0.8729	 0.0979	 0.0878	-0.0920	 0.1228	-0.0386	-0.1307	 0.0411	-0.0000
 0.9275	 0.1002	 0.0951	-0.0941	 0.1289	-0.0410	-0.1373	 0.0437	-0.0000
 0.9820	 0.1027	 0.1028	-0.0964	 0.1357	-0.0434	-0.1444	 0.0462	-0.0000
 1.0366	 0.1053	 0.1109	-0.0989	 0.1430	-0.0458	-0.1523	 0.0488	 0.0000
 1.0911	 0.1080	 0.1195	-0.1014	 0.1511	-0.0482	-0.1609	 0.0513	-0.0000

# X/d =   2.0000, Phase =   90.0�

 0.0000	-0.0138	 0.0000	 0.0130	 0.0822	-0.0000	-0.0876	 0.0000	 0.0000
 0.0484	-0.0139	 0.0042	 0.0130	 0.0823	 0.0015	-0.0876	-0.0016	-0.0000
 0.0968	-0.0140	 0.0085	 0.0131	 0.0824	 0.0031	-0.0878	-0.0033	-0.0000
 0.1452	-0.0142	 0.0127	 0.0133	 0.0827	 0.0047	-0.0880	-0.0050	 0.0000
 0.1937	-0.0145	 0.0170	 0.0136	 0.0830	 0.0063	-0.0884	-0.0067	 0.0000
 0.2421	-0.0148	 0.0213	 0.0139	 0.0834	 0.0079	-0.0888	-0.0084	-0.0000
 0.2905	-0.0153	 0.0256	 0.0143	 0.0839	 0.0096	-0.0894	-0.0102	 0.0000
 0.3389	-0.0158	 0.0300	 0.0149	 0.0846	 0.0113	-0.0900	-0.0121	-0.0000
 0.3873	-0.0164	 0.0343	 0.0154	 0.0853	 0.0131	-0.0908	-0.0140	 0.0000
 0.4357	-0.0172	 0.0387	 0.0161	 0.0860	 0.0150	-0.0916	-0.0160	-0.0000
 0.4841	-0.0180	 0.0432	 0.0169	 0.0869	 0.0170	-0.0925	-0.0181	 0.0000
 0.5326	-0.0189	 0.0477	 0.0178	 0.0879	 0.0190	-0.0936	-0.0203	-0.0000
 0.5810	-0.0200	 0.0523	 0.0187	 0.0889	 0.0212	-0.0947	-0.0226	-0.0000
 0.6294	-0.0211	 0.0569	 0.0198	 0.0900	 0.0235	-0.0959	-0.0250	 0.0000
 0.6778	-0.0224	 0.0615	 0.0210	 0.0912	 0.0259	-0.0971	-0.0276	 0.0000
 0.7262	-0.0238	 0.0663	 0.0223	 0.0925	 0.0285	-0.0984	-0.0303	 0.0000
 0.7746	-0.0253	 0.0711	 0.0238	 0.0938	 0.0312	-0.0998	-0.0332	-0.0000
 0.8230	-0.0270	 0.0760	 0.0254	 0.0951	 0.0341	-0.1013	-0.0363	-0.0000
 0.8715	-0.0288	 0.0809	 0.0271	 0.0966	 0.0372	-0.1028	-0.0396	 0.0000
 0.9199	-0.0308	 0.0859	 0.0290	 0.0980	 0.0405	-0.1044	-0.0431	 0.0000
 0.9683	-0.0330	 0.0910	 0.0310	 0.0995	 0.0440	-0.1059	-0.0469	 0.0000

# X/d =   3.0000, Phase =  135.0�

 0.0000	-0.0802	 0.0000	 0.0753	 0.0406	-0.0000	-0.0432	 0.0000	 0.0000
 0.0452	-0.0802	 0.0020	 0.0753	 0.0406	 0.0020	-0.0432	-0.0021	 0.0000
 0.0903	-0.0804	 0.0039	 0.0755	 0.0406	 0.0039	-0.0432	-0.0042	 0.0000
 0.1355	-0.0806	 0.0059	 0.0757	 0.0406	 0.0059	-0.0432	-0.0063	 0.0000
 0.1807	-0.0809	 0.0078	 0.0760	 0.0405	 0.0079	-0.0431	-0.0084	 0.0000
 0.2259	-0.0813	 0.0098	 0.0764	 0.0405	 0.0099	-0.0431	-0.0105	-0.0000
 0.2710	-0.0819	 0.0117	 0.0769	 0.0404	 0.0119	-0.0430	-0.0126	-0.0000
 0.3162	-0.0825	 0.0136	 0.0775	 0.0403	 0.0139	-0.0429	-0.0148	 0.0000
 0.3614	-0.0832	 0.0156	 0.0781	 0.0402	 0.0159	-0.0428	-0.0169	-0.0000
 0.4066	-0.0840	 0.0175	 0.0789	 0.0401	 0.0179	-0.0427	-0.0190	-0.0000
 0.4517	-0.0849	 0.0194	 0.0798	 0.0400	 0.0199	-0.0425	-0.0212	-0.0000
 0.4969	-0.0859	 0.0214	 0.0807	 0.0398	 0.0219	-0.0424	-0.0233	 0.0000
 0.5421	-0.0870	 0.0233	 0.0817	 0.0396	 0.0240	-0.0422	-0.0255	 0.0000
 0.5873	-0.0882	 0.0252	 0.0829	 0.0394	 0.0260	-0.0419	-0.0277	 0.0000
 0.6324	-0.0895	 0.0271	 0.0841	 0.0391	 0.0281	-0.0417	-0.0299	-0.0000
 0.6776	-0.0909	 0.0289	 0.0854	 0.0389	 0.0301	-0.0414	-0.0321	 0.0000
 0.7228	-0.0924	 0.0308	 0.0868	 0.0386	 0.0322	-0.0411	-0.0343	 0.0000
 0.7679	-0.0940	 0.0326	 0.0883	 0.0382	 0.0343	-0.0407	-0.0365	 0.0000
 0.8131	-0.0957	 0.0345	 0.0899	 0.0378	 0.0364	-0.0403	-0.0388	 0.0000
 0.8583	-0.0975	 0.0363	 0.0916	 0.0374	 0.0385	-0.0398	-0.0410	-0.0000
 0.9035	-0.0994	 0.0381	 0.0934	 0.0369	 0.0406	-0.0393	-0.0433	-0.0000

# X/d =   4.0000, Phase =  180.0�

 0.0000	-0.1013	 0.0000	 0.0951	 0.0000	-0.0000	-0.0000	 0.0000	-0.0000
 0.0444	-0.1013	 0.0000	 0.0952	 0.0000	 0.0017	-0.0000	-0.0018	-0.0000
 0.0888	-0.1015	 0.0000	 0.0953	 0.0000	 0.0034	-0.0000	-0.0037	 0.0000
 0.1331	-0.1017	 0.0000	 0.0955	 0.0000	 0.0051	-0.0000	-0.0055	 0.0000
 0.1775	-0.1020	 0.0000	 0.0957	 0.0000	 0.0068	-0.0000	-0.0073	-0.0000
 0.2219	-0.1023	 0.0000	 0.0961	 0.0000	 0.0085	-0.0000	-0.0091	 0.0000
 0.2663	-0.1028	 0.0000	 0.0965	 0.0000	 0.0102	-0.0000	-0.0109	-0.0000
 0.3106	-0.1033	 0.0000	 0.0970	 0.0000	 0.0119	-0.0000	-0.0127	 0.0000
 0.3550	-0.1039	 0.0000	 0.0976	 0.0000	 0.0136	-0.0000	-0.0145	-0.0000
 0.3994	-0.1046	 0.0000	 0.0982	 0.0000	 0.0153	-0.0000	-0.0163	-0.0000
 0.4438	-0.1053	 0.0000	 0.0989	 0.0000	 0.0169	-0.0000	-0.0180	-0.0000
 0.4881	-0.1062	 0.0000	 0.0997	 0.0000	 0.0186	-0.0000	-0.0198	-0.0000
 0.5325	-0.1071	 0.0000	 0.1006	 0.0000	 0.0202	-0.0000	-0.0215	-0.0000
 0.5769	-0.1081	 0.0000	 0.1015	 0.0000	 0.0218	-0.0000	-0.0232	-0.0000
 0.6213	-0.1091	 0.0000	 0.1025	 0.0000	 0.0234	-0.0000	-0.0249	 0.0000
 0.6656	-0.1103	 0.0000	 0.1036	 0.0000	 0.0250	-0.0000	-0.0266	 0.0000
 0.7100	-0.1115	 0.0000	 0.1047	 0.0000	 0.0265	-0.0000	-0.0282	 0.0000
 0.7544	-0.1128	 0.0000	 0.1059	 0.0000	 0.0280	-0.0000	-0.0298	 0.0000
 0.7988	-0.1142	 0.0000	 0.1072	 0.0000	 0.0295	-0.0000	-0.0314	-0.0000
 0.8431	-0.1156	 0.0000	 0.1085	 0.0000	 0.0309	-0.0000	-0.0330	-0.0000
 0.8875	-0.1171	 0.0000	 0.1099	 0.0000	 0.0324	-0.0000	-0.0345	-0.0000

