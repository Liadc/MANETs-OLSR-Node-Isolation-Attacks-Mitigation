#!/bin/bash

#i=1
#for i in {1..5000}
#1,2,5,8,11,12,14,16,17,18,20,22,23,25,28,29,33,36,38,39,40,44,52,56,57,59,60,62,63,69,74,75,76,77,80,83,88,90,96,104,105,107,111,112,113
for i in {1,2,5,8,11,12,14,16,17,18,20,22,23,25,28,29,33,36,38,39,40,44,52,56,57,59,60,62,63,69,74,75,76,77,80,83,88,90,96,104,105,107,111,112,113,114,115,116,117,118,120,121,125,127,128,129,130,133,136,139,141,143,145,147,151,154,156,158,160,163,165,171,172,173,176,180,181,184,186,187,189,191,196,202,205,207,208,213,218,220,221,222,223,224,225,226,227,230,232,235,237,238,239,241,244,245,246,248,249,251,253,254,258,266,267,270,271,272,277,278,279,283,285,287,289,290,302,304,305,309,310,313,321,323,327,328,332,335,336,340,342,343,348,351,352,357,358,359,360,362,365,366,373,374,375,376,379,380,382,384,393,397,399,411,412,413,417,419,421,423,426,430,440,453,455,456,459,464,473,475,479,483,487,489,491,494,495,498,499,501,507,510,512,514,517,518,523,524,527,528,531,535,538,539,540,541,542,543,545,550,551,554,557,558,560,565,572,576,588,593,601,604,606,612,614,615,617,619,620,623,629,631,634,635,636,639,640,644,646,647,649,653,655,657,658,660,661,664,665,666,667,672,674,676,679,682,687,693,695,699,703,704,706,708,710,712,713,714,718,719,723,727,728,729,731,732,733,735,736,738,742,745,748,750,755,759,761,763,765,769,772,774,775,776,777,784,785,786,789,790,795,799,800,802,803,805,810,811,812,818,819,820,823,827,832,833,835,837,838,839,841,842,846,850,851,856,863,864,865,866,867,868,872,873,875,876,879,883,885,887,891,893,898,901,902,905,908,909,910,916,917,918,921,922,923,925,930,932,937,938,940,943,944,945,947,950,954,957,962,964,966,967,968,980,982,985,989,991,994,998,1002,1004,1005,1006,1017,1019,1020,1021,1025,1027,1028,1031,1036,1039,1041,1042,1046,1047,1048,1050,1051,1052,1058,1060,1063,1066,1068,1069,1070,1071,1076,1082,1083,1084,1091,1093,1095,1101,1105,1108,1109,1110,1112,1113,1117,1118,1123,1125,1126,1127,1129,1130,1132,1133,1136,1137,1139,1140,1142,1146,1150,1152,1153,1155,1156,1157,1159,1163,1166,1167,1169,1171,1172,1173,1179,1180,1183,1185,1186,1189,1190,1192,1193,1196,1198,1202,1203,1204,1205,1208,1210,1211,1212,1214,1219,1220,1222,1231,1233,1234,1235,1239,1241,1245,1246,1249,1251,1256,1257,1258,1261,1266,1268,1269,1271,1272,1273,1277,1279,1280,1284,1287,1288,1291,1295,1303,1304,1309,1311,1314,1315,1318,1320,1322,1323,1324,1327,1328,1339,1341,1345,1346,1347,1351,1352,1353,1359,1360,1365,1368,1370,1377,1378,1380,1384,1386,1389,1390,1394,1395,1396,1397,1401,1403,1404,1406,1413,1420,1421,1423,1424,1431,1432,1435,1437,1444,1446,1449,1450,1454,1456,1458,1461,1463,1464,1472,1479,1480,1494,1496,1500,1504,1507,1508,1511,1512,1514,1516,1521,1522,1532,1536,1538,1540,1542,1544,1545,1549,1552,1553,1554,1557,1558,1562,1567,1569,1570,1573,1574,1579,1581,1583,1585,1588,1590,1592,1595,1599,1603,1605,1607,1610,1613,1614,1616,1621,1622,1623,1624,1625,1629,1633,1641,1642,1646,1647,1648,1651,1655,1656,1657,1658,1661,1666,1667,1672,1686,1689,1691,1693,1694,1697,1698,1700,1711,1718,1721,1727,1728,1740,1746,1755,1758,1759,1762,1763,1768,1771,1778,1779,1780,1781,1782,1786,1788,1789,1791,1793,1795,1796,1797,1804,1807,1809,1812,1815,1816,1818,1821,1822,1823,1827,1828,1833,1843,1849,1853,1854,1855,1860,1871,1872,1873,1874,1876,1883,1887,1890,1891,1908,1911,1912,1917,1918,1919,1920,1921,1923,1925,1927,1930,1936,1938,1940,1941,1942,1945,1946,1953,1954,1955,1957,1960,1961,1965,1967,1969,1970,1971,1972,1977,1982,1989,1990,1992,1994,2000,2002,2005,2007,2009,2015,2018,2021,2024,2026,2027,2029,2032,2038,2039,2040,2041,2043,2045,2048,2050,2057,2063,2066,2068,2072,2075,2076,2077,2078,2083,2084,2088,2091,2093,2095,2101,2103,2105,2106,2110,2113,2116,2120,2122,2124,2125,2126,2127,2129,2144,2148,2150,2156,2161,2164,2165,2166,2170,2176,2178,2181,2184,2185,2191,2193,2195,2198,2204,2205,2207,2208,2209,2210,2211,2216,2217,2222,2229,2236,2240,2241,2242,2245,2246,2248,2249,2250,2251,2252,2255,2259,2261,2263,2264,2265,2266,2269,2272,2276,2277,2279,2280,2289,2294,2295,2304,2305,2309,2314,2315,2320,2322,2323,2324,2325,2327,2329,2331,2332,2338,2349,2350,2354,2355,2356,2357,2361,2362,2363,2365,2370,2372,2376,2380,2381,2382,2384,2386,2387,2394,2396,2400,2402,2403,2408,2410,2416,2417,2419,2421,2424,2427,2433,2434,2436,2439,2442,2443,2450}
#114,115,116,117,118,120,121,125,127,128,129,130,133,136,139,141,143,145,147,151,154,156,158,160,163,165,171,172,173,176,180,181,184,186,187,189,191,196,202,205,207,208,213,218,220,221,222,223,224,225,226,227,230,232,235,237,238,239,241,244,245,246,248,249,251,253,254,258,266,267,270,271,272,277,278,279,283,285,287,289,290,302,304,305,309,310,313,321,323,327,328,332,335,336,340,342,343,348,351,352,357,358,359,360,362,365,366,373,374,375,376,379,380,382,384,393,397,399,411,412,413,417,419,421,423,426,430,440,453,455,456,459,464,473,475,479,483,487,489,491,494,495,498,499,501,507,510,512,514,517,518,523,524,527,528,531,535,538,539,540,541,542,543,545,550,551,554,557,558,560,565,572,576,588,593,601,604,606,612,614,615,617,619,620,623,629,631,634,635,636,639,640,644,646,647,649,653,655,657,658,660,661,664,665,666,667,672,674,676,679,682,687,693,695,699,703,704,706,708,710,712,713,714,718,719,723,727,728,729,731,732,733,735,736,738,742,745,748,750,755,759,761,763,765,769,772,774,775,776,777,784,785,786,789,790,795,799,800,802,803,805,810,811,812,818,819,820,823,827,832,833,835,837,838,839,841,842,846,850,851,856,863,864,865,866,867,868,872,873,875,876,879,883,885,887,891,893,898,901,902,905,908,909,910,916,917,918,921,922,923,925,930,932,937,938,940,943,944,945,947,950,954,957,962,964,966,967,968,980,982,985,989,991,994,998,1002,1004,1005,1006,1017,1019,1020,1021,1025,1027,1028,1031,1036,1039,1041,1042,1046,1047,1048,1050,1051,1052,1058,1060,1063,1066,1068,1069,1070,1071,1076,1082,1083,1084,1091,1093,1095,1101,1105,1108,1109,1110,1112,1113,1117,1118,1123,1125,1126,1127,1129,1130,1132,1133,1136,1137,1139,1140,1142,1146,1150,1152,1153,1155,1156,1157,1159,1163,1166,1167,1169,1171,1172,1173,1179,1180,1183,1185,1186,1189,1190,1192,1193,1196,1198,1202,1203,1204,1205,1208,1210,1211,1212,1214,1219,1220,1222,1231,1233,1234,1235,1239,1241,1245,1246,1249,1251,1256,1257,1258,1261,1266,1268,1269,1271,1272,1273,1277,1279,1280,1284,1287,1288,1291,1295,1303,1304,1309,1311,1314,1315,1318,1320,1322,1323,1324,1327,1328,1339,1341,1345,1346,1347,1351,1352,1353,1359,1360,1365,1368,1370,1377,1378,1380,1384,1386,1389,1390,1394,1395,1396,1397,1401,1403,1404,1406,1413,1420,1421,1423,1424,1431,1432,1435,1437,1444,1446,1449,1450,1454,1456,1458,1461,1463,1464,1472,1479,1480,1494,1496,1500,1504,1507,1508,1511,1512,1514,1516,1521,1522,1532,1536,1538,1540,1542,1544,1545,1549,1552,1553,1554,1557,1558,1562,1567,1569,1570,1573,1574,1579,1581,1583,1585,1588,1590,1592,1595,1599,1603,1605,1607,1610,1613,1614,1616,1621,1622,1623,1624,1625,1629,1633,1641,1642,1646,1647,1648,1651,1655,1656,1657,1658,1661,1666,1667,1672,1686,1689,1691,1693,1694,1697,1698,1700,1711,1718,1721,1727,1728,1740,1746,1755,1758,1759,1762,1763,1768,1771,1778,1779,1780,1781,1782,1786,1788,1789,1791,1793,1795,1796,1797,1804,1807,1809,1812,1815,1816,1818,1821,1822,1823,1827,1828,1833,1843,1849,1853,1854,1855,1860,1871,1872,1873,1874,1876,1883,1887,1890,1891,1908,1911,1912,1917,1918,1919,1920,1921,1923,1925,1927,1930,1936,1938,1940,1941,1942,1945,1946,1953,1954,1955,1957,1960,1961,1965,1967,1969,1970,1971,1972,1977,1982,1989,1990,1992,1994,2000,2002,2005,2007,2009,2015,2018,2021,2024,2026,2027,2029,2032,2038,2039,2040,2041,2043,2045,2048,2050,2057,2063,2066,2068,2072,2075,2076,2077,2078,2083,2084,2088,2091,2093,2095,2101,2103,2105,2106,2110,2113,2116,2120,2122,2124,2125,2126,2127,2129,2144,2148,2150,2156,2161,2164,2165,2166,2170,2176,2178,2181,2184,2185,2191,2193,2195,2198,2204,2205,2207,2208,2209,2210,2211,2216,2217,2222,2229,2236,2240,2241,2242,2245,2246,2248,2249,2250,2251,2252,2255,2259,2261,2263,2264,2265,2266,2269,2272,2276,2277,2279,2280,2289,2294,2295,2304,2305,2309,2314,2315,2320,2322,2323,2324,2325,2327,2329,2331,2332,2338,2349,2350,2354,2355,2356,2357,2361,2362,2363,2365,2370,2372,2376,2380,2381,2382,2384,2386,2387,2394,2396,2400,2402,2403,2408,2410,2416,2417,2419,2421,2424,2427,2433,2434,2436,2439,2442,2443,2450}
do
   SECONDS=0
   sudo python ./waf --command-template="%s --RngRun=$i" --run iolsr-tests-movement-100 --cwd output >> output/simulations/With_Movement/att-1_def-1/Coloring2/60nodes/$i.txt
   now=$(date +"%T")
   elapsedseconds=$SECONDS
   echo -e "\e[92mFinished simulation #\e[42m$i\e[0m at $now 😃  Execution duration: $elapsedseconds sec."

done

