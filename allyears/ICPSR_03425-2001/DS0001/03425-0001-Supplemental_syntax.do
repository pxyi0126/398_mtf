/*-------------------------------------------------------------------------*
 |                                                                         
 |              STATA COMPANION PROGRAM FILE FOR ICPSR 03425
 |      MONITORING THE FUTURE: A CONTINUING STUDY OF AMERICAN YOUTH
 |                       (12TH-GRADE SURVEY), 2001
 |                       (DATASET 0001:  CORE DATA)
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

replace CASEID = . if (CASEID == -9)
replace V13 = . if (V13 == 0)
replace V16 = . if (V16 == 0)
replace V17 = . if (V17 == 0)
replace V5 = . if (V5 == -9.0000)
replace V1 = . if (V1 == -9)
replace V3 = . if (V3 == 0)
replace V4 = . if (V4 == -9)
replace V130 = . if (V130 == -9)
replace V131 = . if (V131 == -9)
replace V132 = . if (V132 == -9)
replace V49 = . if (V49 == -9)
replace V101 = . if (V101 == -9)
replace V102 = . if (V102 == -9)
replace V103 = . if (V103 == -9)
replace V104 = . if (V104 == -9)
replace V105 = . if (V105 == -9)
replace V106 = . if (V106 == -9)
replace V107 = . if (V107 == -9)
replace V108 = . if (V108 == -9)
replace V115 = . if (V115 == -9)
replace V116 = . if (V116 == -9)
replace V117 = . if (V117 == -9)
replace V118 = . if (V118 == -9)
replace V119 = . if (V119 == -9)
replace V120 = . if (V120 == -9)
replace V121 = . if (V121 == -9)
replace V122 = . if (V122 == -9)
replace V123 = . if (V123 == -9)
replace V124 = . if (V124 == -9)
replace V125 = . if (V125 == -9)
replace V126 = . if (V126 == -9)
replace V127 = . if (V127 == -9)
replace V128 = . if (V128 == -9)
replace V129 = . if (V129 == -9)
replace V133 = . if (V133 == -9)
replace V134 = . if (V134 == -9)
replace V135 = . if (V135 == -9)
replace V136 = . if (V136 == -9)
replace V137 = . if (V137 == -9)
replace V138 = . if (V138 == -9)
replace V139 = . if (V139 == -9)
replace V140 = . if (V140 == -9)
replace V141 = . if (V141 == -9)
replace V142 = . if (V142 == -9)
replace V143 = . if (V143 == -9)
replace V144 = . if (V144 == -9)
replace V145 = . if (V145 == -9)
replace V146 = . if (V146 == -9)
replace V147 = . if (V147 == -9)
replace V148 = . if (V148 == -9)
replace V150 = . if (V150 == -9)
replace V151 = . if (V151 == -9)
replace V152 = . if (V152 == -9)
replace V153 = . if (V153 == -9)
replace V155 = . if (V155 == -9)
replace V156 = . if (V156 == -9)
replace V157 = . if (V157 == -9)
replace V163 = . if (V163 == -9)
replace V164 = . if (V164 == -9)
replace V165 = . if (V165 == -9)
replace V166 = . if (V166 == -9)
replace V167 = . if (V167 == -9)
replace V169 = . if (V169 == -9)
replace V170 = . if (V170 == -9)
replace V171 = . if (V171 == -9)
replace V172 = . if (V172 == -9)
replace V173 = . if (V173 == -9)
replace V174 = . if (V174 == -9)
replace V175 = . if (V175 == -9)
replace V176 = . if (V176 == -9)
replace V177 = . if (V177 == -9)
replace V178 = . if (V178 == -9)
replace V179 = . if (V179 == -9)
replace V180 = . if (V180 == -9)
replace V181 = . if (V181 == -9)
replace V182 = . if (V182 == -9)
replace V183 = . if (V183 == -9)
replace V184 = . if (V184 == -9)
replace V185 = . if (V185 == -9)
replace V186 = . if (V186 == -9)
replace V187 = . if (V187 == -9)
replace V188 = . if (V188 == -9)
replace V189 = . if (V189 == -9)
replace V190 = . if (V190 == -9)
replace V191 = . if (V191 == -9)
replace V192 = . if (V192 == -9)
replace V193 = . if (V193 == -9)
replace V194 = . if (V194 == -9)
replace V195 = . if (V195 == -9)
replace V196 = . if (V196 == -9)
replace V197 = . if (V197 == -9)
replace V198 = . if (V198 == -9)
replace V199 = . if (V199 == -9)
replace V200 = . if (V200 == -9)
replace V201 = . if (V201 == -9)
replace V202 = . if (V202 == -9)
replace V203 = . if (V203 == -9)
replace V204 = . if (V204 == -9)
replace V109 = . if (V109 == -9)
replace V110 = . if (V110 == -9)
replace V111 = . if (V111 == -9)
replace V112 = . if (V112 == -9)
replace V113 = . if (V113 == -9)
replace V114 = . if (V114 == -9)
replace V205 = . if (V205 == -9)
replace V206 = . if (V206 == -9)
replace V207 = . if (V207 == -9)

