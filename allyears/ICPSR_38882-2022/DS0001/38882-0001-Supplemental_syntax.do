/*-------------------------------------------------------------------------*
 |                                                                         
 |            STATA SUPPLEMENTAL SYNTAX FILE FOR ICPSR 38882
 |      MONITORING THE FUTURE: A CONTINUING STUDY OF AMERICAN YOUTH
 |                       (12TH-GRADE SURVEY), 2022
 |                       (DATASET 0001: CORE DATA)
 |
 |
 | This Stata missing value recode program is provided for optional use with
 | the Stata system version of this data file as distributed by ICPSR.
 | The program replaces user-defined numeric missing values (e.g., -9)
 | with generic system missing "."  Note that Stata allows you to specify
 | up to 27 unique missing value codes.  Only variables with user-defined
 | missing values are included in this program.
 |
 | To apply the missing value recodes, users need to first open the
 | Stata data file on their system, apply the missing value recodes if
 | desired, then save a new copy of the data file with the missing values
 | applied.  Users are strongly advised to use a different filename when
 | saving the new file.
 |
 *------------------------------------------------------------------------*/

replace RESPONDENT_ID = . if (RESPONDENT_ID <= -1 )
replace V1 = . if (V1 <= -1 )
replace V3 = . if (V3 <= -1 )
replace V545 = . if (V545 <= -1 )
replace V548 = . if (V548 <= -1 )
replace V549 = . if (V549 <= -1 )
replace V550 = . if (V550 <= -1 )
replace RANDOM_GROUP = . if (RANDOM_GROUP <= -1 )
replace ARCHIVE_WT = . if (ARCHIVE_WT <= -1.0 )
replace V13 = . if (V13 <= -1 )
replace V16 = . if (V16 <= -1 )
replace V17 = . if (V17 <= -1 )
replace RESPONDENT_AGE = . if (RESPONDENT_AGE <= -1 )
replace V2150 = . if (V2150 <= -1 )
replace V2151 = . if (V2151 <= -1 )
replace V2152 = . if (V2152 <= -1 )
replace V2153 = . if (V2153 <= -1 )
replace V2155 = . if (V2155 <= -1 )
replace V2156 = . if (V2156 <= -1 )
replace V2157 = . if (V2157 <= -1 )
replace V49 = . if (V49 <= -1 )
replace V2163 = . if (V2163 <= -1 )
replace V2164 = . if (V2164 <= -1 )
replace V2166 = . if (V2166 <= -1 )
replace V2167 = . if (V2167 <= -1 )
replace V2169 = . if (V2169 <= -1 )
replace V2170 = . if (V2170 <= -1 )
replace V2171 = . if (V2171 <= -1 )
replace V2172 = . if (V2172 <= -1 )
replace V2173 = . if (V2173 <= -1 )
replace V2174 = . if (V2174 <= -1 )
replace V2175 = . if (V2175 <= -1 )
replace V2176 = . if (V2176 <= -1 )
replace V2177 = . if (V2177 <= -1 )
replace V2178 = . if (V2178 <= -1 )
replace V2179 = . if (V2179 <= -1 )
replace V2180 = . if (V2180 <= -1 )
replace V2181 = . if (V2181 <= -1 )
replace V2182 = . if (V2182 <= -1 )
replace V2183 = . if (V2183 <= -1 )
replace V2184 = . if (V2184 <= -1 )
replace V2185 = . if (V2185 <= -1 )
replace V2186 = . if (V2186 <= -1 )
replace V2187 = . if (V2187 <= -1 )
replace V2188 = . if (V2188 <= -1 )
replace V2189 = . if (V2189 <= -1 )
replace V2190 = . if (V2190 <= -1 )
replace V2191 = . if (V2191 <= -1 )
replace V2192 = . if (V2192 <= -1 )
replace V2193 = . if (V2193 <= -1 )
replace V2194 = . if (V2194 <= -1 )
replace V2195 = . if (V2195 <= -1 )
replace V2196 = . if (V2196 <= -1 )
replace V2197 = . if (V2197 <= -1 )
replace V2198 = . if (V2198 <= -1 )
replace V2199 = . if (V2199 <= -1 )
replace V2200 = . if (V2200 <= -1 )
replace V2201 = . if (V2201 <= -1 )
replace V2202 = . if (V2202 <= -1 )
replace V2203 = . if (V2203 <= -1 )
replace V2204 = . if (V2204 <= -1 )
replace V2205 = . if (V2205 <= -1 )
replace V2206 = . if (V2206 <= -1 )
replace V2207 = . if (V2207 <= -1 )
replace V7899 = . if (V7899 <= -1 )
replace V7900 = . if (V7900 <= -1 )
replace V7940 = . if (V7940 <= -1 )
replace V7903 = . if (V7903 <= -1 )
replace V7904 = . if (V7904 <= -1 )
replace V7905 = . if (V7905 <= -1 )
replace V7906 = . if (V7906 <= -1 )
replace V7907 = . if (V7907 <= -1 )
replace V7908 = . if (V7908 <= -1 )
replace V7909 = . if (V7909 <= -1 )
replace V7910 = . if (V7910 <= -1 )
replace V7932 = . if (V7932 <= -1 )
replace V7933 = . if (V7933 <= -1 )
replace V2101 = . if (V2101 <= -1 )
replace V2102 = . if (V2102 <= -1 )
replace V2547 = . if (V2547 <= -1 )
replace V2548 = . if (V2548 <= -1 )
replace V2549 = . if (V2549 <= -1 )
replace V2564 = . if (V2564 <= -1 )
replace V2576 = . if (V2576 <= -1 )
replace V2104 = . if (V2104 <= -1 )
replace V2105 = . if (V2105 <= -1 )
replace V2106 = . if (V2106 <= -1 )
replace V2107 = . if (V2107 <= -1 )
replace V2108 = . if (V2108 <= -1 )
replace V2020 = . if (V2020 <= -1 )
replace V2021 = . if (V2021 <= -1 )
replace V2022 = . if (V2022 <= -1 )
replace V2009 = . if (V2009 <= -1 )
replace V2115 = . if (V2115 <= -1 )
replace V2116 = . if (V2116 <= -1 )
replace V2117 = . if (V2117 <= -1 )
replace V2003 = . if (V2003 <= -1 )
replace V2927 = . if (V2927 <= -1 )
replace V2118 = . if (V2118 <= -1 )
replace V2119 = . if (V2119 <= -1 )
replace V2120 = . if (V2120 <= -1 )
replace V2121 = . if (V2121 <= -1 )
replace V2122 = . if (V2122 <= -1 )
replace V2123 = . if (V2123 <= -1 )
replace V2032 = . if (V2032 <= -1 )
replace V2033 = . if (V2033 <= -1 )
replace V2034 = . if (V2034 <= -1 )
replace V2305 = . if (V2305 <= -1 )
replace V2124 = . if (V2124 <= -1 )
replace V2125 = . if (V2125 <= -1 )
replace V2126 = . if (V2126 <= -1 )
replace V2459 = . if (V2459 <= -1 )
replace V2460 = . if (V2460 <= -1 )
replace V2461 = . if (V2461 <= -1 )
replace V2042 = . if (V2042 <= -1 )
replace V2043 = . if (V2043 <= -1 )
replace V2044 = . if (V2044 <= -1 )
replace V2127 = . if (V2127 <= -1 )
replace V2128 = . if (V2128 <= -1 )
replace V2129 = . if (V2129 <= -1 )
replace V2029 = . if (V2029 <= -1 )
replace V2030 = . if (V2030 <= -1 )
replace V2031 = . if (V2031 <= -1 )
replace V2909 = . if (V2909 <= -1 )
replace V2307 = . if (V2307 <= -1 )
replace V2133 = . if (V2133 <= -1 )
replace V2134 = . if (V2134 <= -1 )
replace V2135 = . if (V2135 <= -1 )
replace V2912 = . if (V2912 <= -1 )
replace V2136 = . if (V2136 <= -1 )
replace V2137 = . if (V2137 <= -1 )
replace V2138 = . if (V2138 <= -1 )
replace V2139 = . if (V2139 <= -1 )
replace V2140 = . if (V2140 <= -1 )
replace V2141 = . if (V2141 <= -1 )
replace V2142 = . if (V2142 <= -1 )
replace V2143 = . if (V2143 <= -1 )
replace V2144 = . if (V2144 <= -1 )
replace V2907 = . if (V2907 <= -1 )
replace V2908 = . if (V2908 <= -1 )
replace V2920 = . if (V2920 <= -1 )
replace V2145 = . if (V2145 <= -1 )
replace V2146 = . if (V2146 <= -1 )
replace V2147 = . if (V2147 <= -1 )
replace V2493 = . if (V2493 <= -1 )
replace V2494 = . if (V2494 <= -1 )
replace V2495 = . if (V2495 <= -1 )
replace V2918 = . if (V2918 <= -1 )
replace V2919 = . if (V2919 <= -1 )
replace V2566 = . if (V2566 <= -1 )
replace V7780 = . if (V7780 <= -1 )
replace V7781 = . if (V7781 <= -1 )
replace V7782 = . if (V7782 <= -1 )
replace V7789 = . if (V7789 <= -1 )
replace V7783 = . if (V7783 <= -1 )
replace V7784 = . if (V7784 <= -1 )
replace V7785 = . if (V7785 <= -1 )
replace V7786 = . if (V7786 <= -1 )
replace V7787 = . if (V7787 <= -1 )
replace V7788 = . if (V7788 <= -1 )
replace V7791 = . if (V7791 <= -1 )
replace V7793 = . if (V7793 <= -1 )
replace V7724 = . if (V7724 <= -1 )
replace V7884 = . if (V7884 <= -1 )
replace V7931 = . if (V7931 <= -1 )
replace V2101D = . if (V2101D <= -1 )
replace V2102D = . if (V2102D <= -1 )
replace V2104D = . if (V2104D <= -1 )
replace V2105D = . if (V2105D <= -1 )
replace V2106D = . if (V2106D <= -1 )
replace V2115D = . if (V2115D <= -1 )
replace V2116D = . if (V2116D <= -1 )
replace V2117D = . if (V2117D <= -1 )
replace V2118D = . if (V2118D <= -1 )
replace V2119D = . if (V2119D <= -1 )
replace V2120D = . if (V2120D <= -1 )
replace V2121D = . if (V2121D <= -1 )
replace V2122D = . if (V2122D <= -1 )
replace V2123D = . if (V2123D <= -1 )
replace V2127D = . if (V2127D <= -1 )
replace V2128D = . if (V2128D <= -1 )
replace V2129D = . if (V2129D <= -1 )
replace V2133D = . if (V2133D <= -1 )
replace V2134D = . if (V2134D <= -1 )
replace V2135D = . if (V2135D <= -1 )
replace V2136D = . if (V2136D <= -1 )
replace V2137D = . if (V2137D <= -1 )
replace V2138D = . if (V2138D <= -1 )
replace V2139D = . if (V2139D <= -1 )
replace V2140D = . if (V2140D <= -1 )
replace V2141D = . if (V2141D <= -1 )
replace V2142D = . if (V2142D <= -1 )
replace V2143D = . if (V2143D <= -1 )
replace V2144D = . if (V2144D <= -1 )
replace V2145D = . if (V2145D <= -1 )
replace V2146D = . if (V2146D <= -1 )
replace V2147D = . if (V2147D <= -1 )


