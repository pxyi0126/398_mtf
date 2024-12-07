/*-------------------------------------------------------------------------*
 |                                                                         
 |            STATA SUPPLEMENTAL SYNTAX FILE FOR ICPSR 37841
 |      MONITORING THE FUTURE: A CONTINUING STUDY OF AMERICAN YOUTH
 |                       (12TH-GRADE SURVEY), 2019
 |          (DATASET 0009: SUPPLEMENTAL FORM 6 DATA, 2017-2018)
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

replace V6634 = . if (V6634 <= -1 )
replace V6635 = . if (V6635 <= -1 )
replace V6636 = . if (V6636 <= -1 )


