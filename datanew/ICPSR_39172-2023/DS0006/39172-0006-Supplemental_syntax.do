/*-------------------------------------------------------------------------*
 |                                                                         
 |            STATA SUPPLEMENTAL SYNTAX FILE FOR ICPSR 39172
 |      MONITORING THE FUTURE: A CONTINUING STUDY OF AMERICAN YOUTH
 |                       (12TH-GRADE SURVEY), 2023
 |                      (DATASET 0006: FORM 5 DATA)
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
replace V5208 = . if (V5208 <= -1 )
replace V5209 = . if (V5209 <= -1 )
replace V5210 = . if (V5210 <= -1 )
replace V5211 = . if (V5211 <= -1 )
replace V5212 = . if (V5212 <= -1 )
replace V5631 = . if (V5631 <= -1 )
replace V5214 = . if (V5214 <= -1 )
replace V5215 = . if (V5215 <= -1 )
replace V5216 = . if (V5216 <= -1 )
replace V5217 = . if (V5217 <= -1 )
replace V5218 = . if (V5218 <= -1 )
replace V5219 = . if (V5219 <= -1 )
replace V5220 = . if (V5220 <= -1 )
replace V5224 = . if (V5224 <= -1 )
replace V5225 = . if (V5225 <= -1 )
replace V5226 = . if (V5226 <= -1 )
replace V5227 = . if (V5227 <= -1 )
replace V5228 = . if (V5228 <= -1 )
replace V5229 = . if (V5229 <= -1 )
replace V5230 = . if (V5230 <= -1 )
replace V5231 = . if (V5231 <= -1 )
replace V5232 = . if (V5232 <= -1 )
replace V5233 = . if (V5233 <= -1 )
replace V5234 = . if (V5234 <= -1 )
replace V5235 = . if (V5235 <= -1 )
replace V5236 = . if (V5236 <= -1 )
replace V5237 = . if (V5237 <= -1 )
replace V5238 = . if (V5238 <= -1 )
replace V5239 = . if (V5239 <= -1 )
replace V5240 = . if (V5240 <= -1 )
replace V5241 = . if (V5241 <= -1 )
replace V5242 = . if (V5242 <= -1 )
replace V5246 = . if (V5246 <= -1 )
replace V5247 = . if (V5247 <= -1 )
replace V5248 = . if (V5248 <= -1 )
replace V5249 = . if (V5249 <= -1 )
replace V5250 = . if (V5250 <= -1 )
replace V5251 = . if (V5251 <= -1 )
replace V5252 = . if (V5252 <= -1 )
replace V5253 = . if (V5253 <= -1 )
replace V5254 = . if (V5254 <= -1 )
replace V5255 = . if (V5255 <= -1 )
replace V5256 = . if (V5256 <= -1 )
replace V5257 = . if (V5257 <= -1 )
replace V5258 = . if (V5258 <= -1 )
replace V5259 = . if (V5259 <= -1 )
replace V5260 = . if (V5260 <= -1 )
replace V5266 = . if (V5266 <= -1 )
replace V5267 = . if (V5267 <= -1 )
replace V5268 = . if (V5268 <= -1 )
replace V5269 = . if (V5269 <= -1 )
replace V5270 = . if (V5270 <= -1 )
replace V5271 = . if (V5271 <= -1 )
replace V5272 = . if (V5272 <= -1 )
replace V5273 = . if (V5273 <= -1 )
replace V5274 = . if (V5274 <= -1 )
replace V5275 = . if (V5275 <= -1 )
replace V5503 = . if (V5503 <= -1 )
replace V5504 = . if (V5504 <= -1 )
replace V5505 = . if (V5505 <= -1 )
replace V5506 = . if (V5506 <= -1 )
replace V5507 = . if (V5507 <= -1 )
replace V5508 = . if (V5508 <= -1 )
replace V5277 = . if (V5277 <= -1 )
replace V5278 = . if (V5278 <= -1 )
replace V5279 = . if (V5279 <= -1 )
replace V5280 = . if (V5280 <= -1 )
replace V5281 = . if (V5281 <= -1 )
replace V5282 = . if (V5282 <= -1 )
replace V5283 = . if (V5283 <= -1 )
replace V5284 = . if (V5284 <= -1 )
replace V5285 = . if (V5285 <= -1 )
replace V5286 = . if (V5286 <= -1 )
replace V5287 = . if (V5287 <= -1 )
replace V5288 = . if (V5288 <= -1 )
replace V5289 = . if (V5289 <= -1 )
replace V5290 = . if (V5290 <= -1 )
replace V5291 = . if (V5291 <= -1 )
replace V5292 = . if (V5292 <= -1 )
replace V5509 = . if (V5509 <= -1 )
replace V5510 = . if (V5510 <= -1 )
replace V5295 = . if (V5295 <= -1 )
replace V5296 = . if (V5296 <= -1 )
replace V5297 = . if (V5297 <= -1 )
replace V5298 = . if (V5298 <= -1 )
replace V5299 = . if (V5299 <= -1 )
replace V5300 = . if (V5300 <= -1 )
replace V5301 = . if (V5301 <= -1 )
replace V5302 = . if (V5302 <= -1 )
replace V5483 = . if (V5483 <= -1 )
replace V5101 = . if (V5101 <= -1 )
replace V5102 = . if (V5102 <= -1 )
replace V5103 = . if (V5103 <= -1 )
replace V5104 = . if (V5104 <= -1 )
replace V5105 = . if (V5105 <= -1 )
replace V5106 = . if (V5106 <= -1 )
replace V7942 = . if (V7942 <= -1 )
replace V5107 = . if (V5107 <= -1 )
replace V5108 = . if (V5108 <= -1 )
replace V5115 = . if (V5115 <= -1 )
replace V5116 = . if (V5116 <= -1 )
replace V5117 = . if (V5117 <= -1 )
replace V7943 = . if (V7943 <= -1 )
replace V5118 = . if (V5118 <= -1 )
replace V5119 = . if (V5119 <= -1 )
replace V5120 = . if (V5120 <= -1 )
replace V5121 = . if (V5121 <= -1 )
replace V5122 = . if (V5122 <= -1 )
replace V5123 = . if (V5123 <= -1 )
replace V5124 = . if (V5124 <= -1 )
replace V5125 = . if (V5125 <= -1 )
replace V5126 = . if (V5126 <= -1 )
replace V5127 = . if (V5127 <= -1 )
replace V5128 = . if (V5128 <= -1 )
replace V5129 = . if (V5129 <= -1 )
replace V5045 = . if (V5045 <= -1 )
replace V5046 = . if (V5046 <= -1 )
replace V5047 = . if (V5047 <= -1 )
replace V5133 = . if (V5133 <= -1 )
replace V5134 = . if (V5134 <= -1 )
replace V5135 = . if (V5135 <= -1 )
replace V5136 = . if (V5136 <= -1 )
replace V5137 = . if (V5137 <= -1 )
replace V5138 = . if (V5138 <= -1 )
replace V5139 = . if (V5139 <= -1 )
replace V5140 = . if (V5140 <= -1 )
replace V5141 = . if (V5141 <= -1 )
replace V5142 = . if (V5142 <= -1 )
replace V5143 = . if (V5143 <= -1 )
replace V5144 = . if (V5144 <= -1 )
replace V5145 = . if (V5145 <= -1 )
replace V5146 = . if (V5146 <= -1 )
replace V5147 = . if (V5147 <= -1 )
replace V5599 = . if (V5599 <= -1 )
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
replace V5606 = . if (V5606 <= -1 )
replace V5604 = . if (V5604 <= -1 )
replace V5607 = . if (V5607 <= -1 )
replace V5608 = . if (V5608 <= -1 )
replace V5609 = . if (V5609 <= -1 )
replace V5610 = . if (V5610 <= -1 )
replace V5611 = . if (V5611 <= -1 )
replace V5612 = . if (V5612 <= -1 )
replace V5605 = . if (V5605 <= -1 )
replace V5613 = . if (V5613 <= -1 )
replace V5614 = . if (V5614 <= -1 )
replace V5615 = . if (V5615 <= -1 )
replace V5616 = . if (V5616 <= -1 )
replace V5617 = . if (V5617 <= -1 )
replace V5618 = . if (V5618 <= -1 )
replace V5619 = . if (V5619 <= -1 )
replace V5620 = . if (V5620 <= -1 )
replace V5621 = . if (V5621 <= -1 )
replace V5622 = . if (V5622 <= -1 )
replace V5623 = . if (V5623 <= -1 )
replace V5624 = . if (V5624 <= -1 )
replace V5625 = . if (V5625 <= -1 )
replace V5626 = . if (V5626 <= -1 )
replace V5627 = . if (V5627 <= -1 )
replace V5628 = . if (V5628 <= -1 )
replace V5629 = . if (V5629 <= -1 )
replace V5630 = . if (V5630 <= -1 )
replace V5637 = . if (V5637 <= -1 )
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
replace V7791 = . if (V7791 <= -1 )
replace V7793 = . if (V7793 <= -1 )
replace V7724 = . if (V7724 <= -1 )
replace V7884 = . if (V7884 <= -1 )
replace V7931 = . if (V7931 <= -1 )
replace V7736 = . if (V7736 <= -1 )
replace V7737 = . if (V7737 <= -1 )
replace V7804 = . if (V7804 <= -1 )
replace RESPONDENT_AGE = . if (RESPONDENT_AGE <= -1 )
replace V5150 = . if (V5150 <= -1 )
replace V5151 = . if (V5151 <= -1 )
replace V5152 = . if (V5152 <= -1 )
replace V5153 = . if (V5153 <= -1 )
replace V49 = . if (V49 <= -1 )
replace V5155 = . if (V5155 <= -1 )
replace V5156 = . if (V5156 <= -1 )
replace V5157 = . if (V5157 <= -1 )
replace V5163 = . if (V5163 <= -1 )
replace V5164 = . if (V5164 <= -1 )
replace V5166 = . if (V5166 <= -1 )
replace V5167 = . if (V5167 <= -1 )
replace V5169 = . if (V5169 <= -1 )
replace V5170 = . if (V5170 <= -1 )
replace V5171 = . if (V5171 <= -1 )
replace V5172 = . if (V5172 <= -1 )
replace V5173 = . if (V5173 <= -1 )
replace V5174 = . if (V5174 <= -1 )
replace V5175 = . if (V5175 <= -1 )
replace V5176 = . if (V5176 <= -1 )
replace V5177 = . if (V5177 <= -1 )
replace V5178 = . if (V5178 <= -1 )
replace V5179 = . if (V5179 <= -1 )
replace V5180 = . if (V5180 <= -1 )
replace V5181 = . if (V5181 <= -1 )
replace V5182 = . if (V5182 <= -1 )
replace V5183 = . if (V5183 <= -1 )
replace V5184 = . if (V5184 <= -1 )
replace V5185 = . if (V5185 <= -1 )
replace V5186 = . if (V5186 <= -1 )
replace V5187 = . if (V5187 <= -1 )
replace V5188 = . if (V5188 <= -1 )
replace V5189 = . if (V5189 <= -1 )
replace V5190 = . if (V5190 <= -1 )
replace V5191 = . if (V5191 <= -1 )
replace V5192 = . if (V5192 <= -1 )
replace V5193 = . if (V5193 <= -1 )
replace V5194 = . if (V5194 <= -1 )
replace V5195 = . if (V5195 <= -1 )
replace V5196 = . if (V5196 <= -1 )
replace V5197 = . if (V5197 <= -1 )
replace V5198 = . if (V5198 <= -1 )
replace V5199 = . if (V5199 <= -1 )
replace V5200 = . if (V5200 <= -1 )
replace V5201 = . if (V5201 <= -1 )
replace V5202 = . if (V5202 <= -1 )
replace V5203 = . if (V5203 <= -1 )
replace V5204 = . if (V5204 <= -1 )
replace V5205 = . if (V5205 <= -1 )
replace V5206 = . if (V5206 <= -1 )
replace V5207 = . if (V5207 <= -1 )
replace V5303 = . if (V5303 <= -1 )
replace V5304 = . if (V5304 <= -1 )
replace V5305 = . if (V5305 <= -1 )
replace V5306 = . if (V5306 <= -1 )
replace V5307 = . if (V5307 <= -1 )
replace V5308 = . if (V5308 <= -1 )
replace V5309 = . if (V5309 <= -1 )
replace V5310 = . if (V5310 <= -1 )
replace V5311 = . if (V5311 <= -1 )
replace V5312 = . if (V5312 <= -1 )
replace V5313 = . if (V5313 <= -1 )
replace V5314 = . if (V5314 <= -1 )
replace V5315 = . if (V5315 <= -1 )
replace V5316 = . if (V5316 <= -1 )
replace V5317 = . if (V5317 <= -1 )
replace V5318 = . if (V5318 <= -1 )
replace V5319 = . if (V5319 <= -1 )
replace V5320 = . if (V5320 <= -1 )
replace V5321 = . if (V5321 <= -1 )
replace V5322 = . if (V5322 <= -1 )
replace V5323 = . if (V5323 <= -1 )
replace V5324 = . if (V5324 <= -1 )
replace V5570 = . if (V5570 <= -1 )
replace V5587 = . if (V5587 <= -1 )
replace V5588 = . if (V5588 <= -1 )
replace V5589 = . if (V5589 <= -1 )
replace V5414 = . if (V5414 <= -1 )
replace V5415 = . if (V5415 <= -1 )
replace V5416 = . if (V5416 <= -1 )
replace V5417 = . if (V5417 <= -1 )
replace V5418 = . if (V5418 <= -1 )
replace V5419 = . if (V5419 <= -1 )
replace V5420 = . if (V5420 <= -1 )
replace V5523 = . if (V5523 <= -1 )
replace V5524 = . if (V5524 <= -1 )
replace V5525 = . if (V5525 <= -1 )
replace V5526 = . if (V5526 <= -1 )
replace V5552 = . if (V5552 <= -1 )
replace V5553 = . if (V5553 <= -1 )
replace V5334 = . if (V5334 <= -1 )
replace V5335 = . if (V5335 <= -1 )
replace V5336 = . if (V5336 <= -1 )
replace V5337 = . if (V5337 <= -1 )
replace V5338 = . if (V5338 <= -1 )
replace V5339 = . if (V5339 <= -1 )
replace V5340 = . if (V5340 <= -1 )
replace V5341 = . if (V5341 <= -1 )
replace V5342 = . if (V5342 <= -1 )
replace V5433 = . if (V5433 <= -1 )
replace V5434 = . if (V5434 <= -1 )
replace V5435 = . if (V5435 <= -1 )
replace V5436 = . if (V5436 <= -1 )
replace V5437 = . if (V5437 <= -1 )
replace V5438 = . if (V5438 <= -1 )
replace V5485 = . if (V5485 <= -1 )
replace V5511 = . if (V5511 <= -1 )
replace V5512 = . if (V5512 <= -1 )
replace V5513 = . if (V5513 <= -1 )
replace V5486 = . if (V5486 <= -1 )
replace V5487 = . if (V5487 <= -1 )
replace V5488 = . if (V5488 <= -1 )
replace V5527 = . if (V5527 <= -1 )
replace V5528 = . if (V5528 <= -1 )
replace V5529 = . if (V5529 <= -1 )
replace V5530 = . if (V5530 <= -1 )
replace V5531 = . if (V5531 <= -1 )
replace V5532 = . if (V5532 <= -1 )
replace V5496 = . if (V5496 <= -1 )
replace V5571 = . if (V5571 <= -1 )
replace V5499 = . if (V5499 <= -1 )
replace V5500 = . if (V5500 <= -1 )
replace V5564 = . if (V5564 <= -1 )
replace V5566 = . if (V5566 <= -1 )
replace V5567 = . if (V5567 <= -1 )
replace V5577 = . if (V5577 <= -1 )
replace V5638 = . if (V5638 <= -1 )
replace V5639 = . if (V5639 <= -1 )
replace V5640 = . if (V5640 <= -1 )
replace V5580 = . if (V5580 <= -1 )
replace V5581 = . if (V5581 <= -1 )
replace V5582 = . if (V5582 <= -1 )
replace V5583 = . if (V5583 <= -1 )
replace V5584 = . if (V5584 <= -1 )
replace V5585 = . if (V5585 <= -1 )
replace V5534 = . if (V5534 <= -1 )
replace V5535 = . if (V5535 <= -1 )
replace V5556 = . if (V5556 <= -1 )
replace V5557 = . if (V5557 <= -1 )
replace V5536 = . if (V5536 <= -1 )
replace V5558 = . if (V5558 <= -1 )
replace V5537 = . if (V5537 <= -1 )
replace V5538 = . if (V5538 <= -1 )
replace V5559 = . if (V5559 <= -1 )
replace V5539 = . if (V5539 <= -1 )
replace V5540 = . if (V5540 <= -1 )
replace V5541 = . if (V5541 <= -1 )
replace V5543 = . if (V5543 <= -1 )
replace V5542 = . if (V5542 <= -1 )
replace V5544 = . if (V5544 <= -1 )
replace V5545 = . if (V5545 <= -1 )
replace V5546 = . if (V5546 <= -1 )
replace V5560 = . if (V5560 <= -1 )
replace V5547 = . if (V5547 <= -1 )
replace V5548 = . if (V5548 <= -1 )
replace V5549 = . if (V5549 <= -1 )
replace V5533 = . if (V5533 <= -1 )
replace V5636 = . if (V5636 <= -1 )
replace V5586 = . if (V5586 <= -1 )


