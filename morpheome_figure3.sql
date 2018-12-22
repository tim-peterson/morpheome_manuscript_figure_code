/* identify all genes that cluster with ATRAID in CRISPRi/a that are found in mitocarta 2.0 */

select * from mitocarta_2 where Symbol in ("CS",
"TSC1",
"SLC6A14",
"PRAMEF22",
"GPX8",
"RAD51C",
"NPHS2",
"SLC7A1",
"RIF1",
"LIG4",
"TNKS1BP1",
"ETAA1",
"FDFT1",
"TRIM50",
"ZRSR2",
"SLC25A5",
"MRPS6",
"CCL15",
"BDP1",
"SLC38A2",
"TTC31",
"PIGG",
"RNF20",
"RCOR3",
"SPTSSA",
"DENND4A",
"IVNS1ABP",
"PTTG1IP",
"CHDH",
"TMEM106A",
"IKZF3",
"FDPS",
"NR5A2",
"ZNF888",
"CCDC71L",
"VKORC1L1",
"CDS2",
"MRPS27",
"CCAR1",
"PSMD10",
"GABPB1",
"AK8",
"ARHGAP26",
"HMCN2",
"EXTL3",
"RWDD4",
"TYRO3",
"MAGEA12",
"GFI1",
"CNEP1R1",
"TMEM229B",
"CDYL",
"ATRAID",
"ZPBP",
"TNNI2",
"ACSM5",
"DYNLL2",
"BRAP",
"MRPS18C",
"SHROOM3",
"JRKL",
"PCDHA12",
"DNASE2",
"C17orf49",
"TAS2R5",
"MRPS25",
"ALCAM",
"MYADM",
"CPSF7",
"SOS1",
"ABCA10",
"C19orf43",
"LPAR5",
"TPK1",
"BIVM",
"RASAL2",
"SLC25A40",
"MICU1",
"CIDEB",
"FAM21C",
"SMC3",
"SOX30",
"SPRR2B",
"TBX21",
"RNF213",
"FITM2",
"MROH7",
"BTBD18",
"PTP4A2",
"RPL36",
"BCR",
"ACE",
"ANKRD37",
"TIPIN",
"NSD1",
"NUDCD3",
"C7orf26",
"RP9",
"H2AFX",
"HMMR",
"ZNF131",
"DPM3",
"TMEM213",
"DGKB",
"BRD8",
"ITGB6",
"CIB2",
"PQLC1",
"MAPK11",
"ZNF444",
"TGFBR3L",
"CIR1",
"GAS8",
"SSRP1",
"PHYHIP",
"STYX",
"OR13A1")