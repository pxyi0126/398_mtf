/*-------------------------------------------------------------------------*
 |                                                                         
 |            STATA SUPPLEMENTAL SYNTAX FILE FOR ICPSR 38882
 |      MONITORING THE FUTURE: A CONTINUING STUDY OF AMERICAN YOUTH
 |                       (12TH-GRADE SURVEY), 2022
 |                      (DATASET 0005: FORM 4 DATA)
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
replace V4208 = . if (V4208 <= -1 )
replace V4209 = . if (V4209 <= -1 )
replace V4210 = . if (V4210 <= -1 )
replace V4211 = . if (V4211 <= -1 )
replace V4212 = . if (V4212 <= -1 )
replace V4493 = . if (V4493 <= -1 )
replace V4494 = . if (V4494 <= -1 )
replace V4495 = . if (V4495 <= -1 )
replace V4496 = . if (V4496 <= -1 )
replace V4497 = . if (V4497 <= -1 )
replace V4498 = . if (V4498 <= -1 )
replace V4499 = . if (V4499 <= -1 )
replace V4500 = . if (V4500 <= -1 )
replace V4501 = . if (V4501 <= -1 )
replace V4502 = . if (V4502 <= -1 )
replace V4503 = . if (V4503 <= -1 )
replace V4504 = . if (V4504 <= -1 )
replace V4224 = . if (V4224 <= -1 )
replace V4248 = . if (V4248 <= -1 )
replace V4249 = . if (V4249 <= -1 )
replace V4250 = . if (V4250 <= -1 )
replace V4251 = . if (V4251 <= -1 )
replace V4252 = . if (V4252 <= -1 )
replace V4253 = . if (V4253 <= -1 )
replace V4254 = . if (V4254 <= -1 )
replace V4255 = . if (V4255 <= -1 )
replace V4256 = . if (V4256 <= -1 )
replace V4257 = . if (V4257 <= -1 )
replace V4258 = . if (V4258 <= -1 )
replace V4259 = . if (V4259 <= -1 )
replace V4260 = . if (V4260 <= -1 )
replace V4261 = . if (V4261 <= -1 )
replace V4262 = . if (V4262 <= -1 )
replace V4263 = . if (V4263 <= -1 )
replace V4466 = . if (V4466 <= -1 )
replace V4467 = . if (V4467 <= -1 )
replace V4465 = . if (V4465 <= -1 )
replace V4273 = . if (V4273 <= -1 )
replace V4274 = . if (V4274 <= -1 )
replace V4275 = . if (V4275 <= -1 )
replace V4276 = . if (V4276 <= -1 )
replace V4277 = . if (V4277 <= -1 )
replace V4278 = . if (V4278 <= -1 )
replace V4279 = . if (V4279 <= -1 )
replace V4280 = . if (V4280 <= -1 )
replace V4281 = . if (V4281 <= -1 )
replace V4282 = . if (V4282 <= -1 )
replace V4283 = . if (V4283 <= -1 )
replace V4284 = . if (V4284 <= -1 )
replace V4505 = . if (V4505 <= -1 )
replace V4506 = . if (V4506 <= -1 )
replace V4507 = . if (V4507 <= -1 )
replace V4508 = . if (V4508 <= -1 )
replace V4509 = . if (V4509 <= -1 )
replace V4510 = . if (V4510 <= -1 )
replace V4511 = . if (V4511 <= -1 )
replace V4512 = . if (V4512 <= -1 )
replace V4513 = . if (V4513 <= -1 )
replace V4514 = . if (V4514 <= -1 )
replace V4515 = . if (V4515 <= -1 )
replace V4296 = . if (V4296 <= -1 )
replace V4516 = . if (V4516 <= -1 )
replace V4517 = . if (V4517 <= -1 )
replace V4101 = . if (V4101 <= -1 )
replace V4102 = . if (V4102 <= -1 )
replace V4104 = . if (V4104 <= -1 )
replace V4105 = . if (V4105 <= -1 )
replace V4106 = . if (V4106 <= -1 )
replace V4107 = . if (V4107 <= -1 )
replace V4108 = . if (V4108 <= -1 )
replace V4115 = . if (V4115 <= -1 )
replace V4116 = . if (V4116 <= -1 )
replace V4117 = . if (V4117 <= -1 )
replace V4118 = . if (V4118 <= -1 )
replace V4119 = . if (V4119 <= -1 )
replace V4120 = . if (V4120 <= -1 )
replace V4121 = . if (V4121 <= -1 )
replace V4122 = . if (V4122 <= -1 )
replace V4123 = . if (V4123 <= -1 )
replace V4127 = . if (V4127 <= -1 )
replace V4128 = . if (V4128 <= -1 )
replace V4129 = . if (V4129 <= -1 )
replace V4039 = . if (V4039 <= -1 )
replace V4040 = . if (V4040 <= -1 )
replace V4041 = . if (V4041 <= -1 )
replace V4042 = . if (V4042 <= -1 )
replace V4043 = . if (V4043 <= -1 )
replace V4044 = . if (V4044 <= -1 )
replace V4124 = . if (V4124 <= -1 )
replace V4125 = . if (V4125 <= -1 )
replace V4126 = . if (V4126 <= -1 )
replace V4133 = . if (V4133 <= -1 )
replace V4134 = . if (V4134 <= -1 )
replace V4135 = . if (V4135 <= -1 )
replace V4136 = . if (V4136 <= -1 )
replace V4137 = . if (V4137 <= -1 )
replace V4138 = . if (V4138 <= -1 )
replace V4139 = . if (V4139 <= -1 )
replace V4140 = . if (V4140 <= -1 )
replace V4141 = . if (V4141 <= -1 )
replace V4142 = . if (V4142 <= -1 )
replace V4143 = . if (V4143 <= -1 )
replace V4144 = . if (V4144 <= -1 )
replace V4462 = . if (V4462 <= -1 )
replace V4463 = . if (V4463 <= -1 )
replace V4464 = . if (V4464 <= -1 )
replace V4444 = . if (V4444 <= -1 )
replace V4445 = . if (V4445 <= -1 )
replace V4446 = . if (V4446 <= -1 )
replace V4470 = . if (V4470 <= -1 )
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
replace V7845 = . if (V7845 <= -1 )
replace V7846 = . if (V7846 <= -1 )
replace V7847 = . if (V7847 <= -1 )
replace V7848 = . if (V7848 <= -1 )
replace V7849 = . if (V7849 <= -1 )
replace V7850 = . if (V7850 <= -1 )
replace V7851 = . if (V7851 <= -1 )
replace V7852 = . if (V7852 <= -1 )
replace V7853 = . if (V7853 <= -1 )
replace V7854 = . if (V7854 <= -1 )
replace V7855 = . if (V7855 <= -1 )
replace V7856 = . if (V7856 <= -1 )
replace V7857 = . if (V7857 <= -1 )
replace V7858 = . if (V7858 <= -1 )
replace V7859 = . if (V7859 <= -1 )
replace V7860 = . if (V7860 <= -1 )
replace V7861 = . if (V7861 <= -1 )
replace V7862 = . if (V7862 <= -1 )
replace V7863 = . if (V7863 <= -1 )
replace V7864 = . if (V7864 <= -1 )
replace V7865 = . if (V7865 <= -1 )
replace V7866 = . if (V7866 <= -1 )
replace V7834 = . if (V7834 <= -1 )
replace V7835 = . if (V7835 <= -1 )
replace V7836 = . if (V7836 <= -1 )
replace V7837 = . if (V7837 <= -1 )
replace V7838 = . if (V7838 <= -1 )
replace V7839 = . if (V7839 <= -1 )
replace V7840 = . if (V7840 <= -1 )
replace V7841 = . if (V7841 <= -1 )
replace V7842 = . if (V7842 <= -1 )
replace V7791 = . if (V7791 <= -1 )
replace V7793 = . if (V7793 <= -1 )
replace V7724 = . if (V7724 <= -1 )
replace V7885 = . if (V7885 <= -1 )
replace V7884 = . if (V7884 <= -1 )
replace V7931 = . if (V7931 <= -1 )
replace V7736 = . if (V7736 <= -1 )
replace V7737 = . if (V7737 <= -1 )
replace V7804 = . if (V7804 <= -1 )
replace V4480 = . if (V4480 <= -1 )
replace V4481 = . if (V4481 <= -1 )
replace V4482 = . if (V4482 <= -1 )
replace V4483 = . if (V4483 <= -1 )
replace V4484 = . if (V4484 <= -1 )
replace RESPONDENT_AGE = . if (RESPONDENT_AGE <= -1 )
replace V4150 = . if (V4150 <= -1 )
replace V4151 = . if (V4151 <= -1 )
replace V4152 = . if (V4152 <= -1 )
replace V4153 = . if (V4153 <= -1 )
replace V49 = . if (V49 <= -1 )
replace V4155 = . if (V4155 <= -1 )
replace V4156 = . if (V4156 <= -1 )
replace V4157 = . if (V4157 <= -1 )
replace V4163 = . if (V4163 <= -1 )
replace V4164 = . if (V4164 <= -1 )
replace V4166 = . if (V4166 <= -1 )
replace V4167 = . if (V4167 <= -1 )
replace V4169 = . if (V4169 <= -1 )
replace V4170 = . if (V4170 <= -1 )
replace V4171 = . if (V4171 <= -1 )
replace V4172 = . if (V4172 <= -1 )
replace V4173 = . if (V4173 <= -1 )
replace V4174 = . if (V4174 <= -1 )
replace V4175 = . if (V4175 <= -1 )
replace V4176 = . if (V4176 <= -1 )
replace V4177 = . if (V4177 <= -1 )
replace V4178 = . if (V4178 <= -1 )
replace V4179 = . if (V4179 <= -1 )
replace V4180 = . if (V4180 <= -1 )
replace V4181 = . if (V4181 <= -1 )
replace V4182 = . if (V4182 <= -1 )
replace V4183 = . if (V4183 <= -1 )
replace V4184 = . if (V4184 <= -1 )
replace V4185 = . if (V4185 <= -1 )
replace V4186 = . if (V4186 <= -1 )
replace V4187 = . if (V4187 <= -1 )
replace V4188 = . if (V4188 <= -1 )
replace V4189 = . if (V4189 <= -1 )
replace V4190 = . if (V4190 <= -1 )
replace V4191 = . if (V4191 <= -1 )
replace V4192 = . if (V4192 <= -1 )
replace V4193 = . if (V4193 <= -1 )
replace V4194 = . if (V4194 <= -1 )
replace V4195 = . if (V4195 <= -1 )
replace V4196 = . if (V4196 <= -1 )
replace V4197 = . if (V4197 <= -1 )
replace V4198 = . if (V4198 <= -1 )
replace V4199 = . if (V4199 <= -1 )
replace V4200 = . if (V4200 <= -1 )
replace V4201 = . if (V4201 <= -1 )
replace V4202 = . if (V4202 <= -1 )
replace V4203 = . if (V4203 <= -1 )
replace V4204 = . if (V4204 <= -1 )
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
replace V4434 = . if (V4434 <= -1 )
replace V4435 = . if (V4435 <= -1 )
replace V4385 = . if (V4385 <= -1 )
replace V4432 = . if (V4432 <= -1 )
replace V4300 = . if (V4300 <= -1 )
replace V4386 = . if (V4386 <= -1 )
replace V4387 = . if (V4387 <= -1 )
replace V4388 = . if (V4388 <= -1 )
replace V4449 = . if (V4449 <= -1 )
replace V4450 = . if (V4450 <= -1 )
replace V4451 = . if (V4451 <= -1 )
replace V4452 = . if (V4452 <= -1 )
replace V4301 = . if (V4301 <= -1 )
replace V4302 = . if (V4302 <= -1 )
replace V4303 = . if (V4303 <= -1 )
replace V4304 = . if (V4304 <= -1 )
replace V4305 = . if (V4305 <= -1 )
replace V4306 = . if (V4306 <= -1 )
replace V4307 = . if (V4307 <= -1 )
replace V4308 = . if (V4308 <= -1 )
replace V4309 = . if (V4309 <= -1 )
replace V4310 = . if (V4310 <= -1 )
replace V4311 = . if (V4311 <= -1 )
replace V4428 = . if (V4428 <= -1 )
replace V4429 = . if (V4429 <= -1 )
replace V4430 = . if (V4430 <= -1 )
replace V4313 = . if (V4313 <= -1 )
replace V4314 = . if (V4314 <= -1 )
replace V4315 = . if (V4315 <= -1 )
replace V4317 = . if (V4317 <= -1 )
replace V4318 = . if (V4318 <= -1 )
replace V4319 = . if (V4319 <= -1 )
replace V4468 = . if (V4468 <= -1 )
replace V4440 = . if (V4440 <= -1 )
replace V4356 = . if (V4356 <= -1 )
replace V4357 = . if (V4357 <= -1 )
replace V4358 = . if (V4358 <= -1 )
replace V4359 = . if (V4359 <= -1 )
replace V4360 = . if (V4360 <= -1 )
replace V4361 = . if (V4361 <= -1 )
replace V4414 = . if (V4414 <= -1 )
replace V4415 = . if (V4415 <= -1 )
replace V4362 = . if (V4362 <= -1 )
replace V4363 = . if (V4363 <= -1 )
replace V4364 = . if (V4364 <= -1 )
replace V4491 = . if (V4491 <= -1 )
replace V4492 = . if (V4492 <= -1 )
replace V4412 = . if (V4412 <= -1 )
replace V4413 = . if (V4413 <= -1 )
replace V4485 = . if (V4485 <= -1 )
replace V4519 = . if (V4519 <= -1 )
replace V4520 = . if (V4520 <= -1 )
replace V4521 = . if (V4521 <= -1 )
replace V4522 = . if (V4522 <= -1 )
replace V4523 = . if (V4523 <= -1 )
replace V4524 = . if (V4524 <= -1 )


