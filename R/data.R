# Sacramento River Mainstem ------------------------------
#' Mainstem Sacramento River Spawning Habitat
#' @description A dataset containing the Weighted Usable Area (WUA) in square feet per 1000 feet
#' as a function of flow in cubic feet per second.
#'
#' @format dataframe with 30 rows and 11 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_spawn_WUA}{fall run spawning WUA in square feet per 1000 feet}
#'   \item{LFR_spawn_WUA}{late-fall run fry spawning WUA in square feet per 1000 feet}
#'   \item{ST_spawn_WUA}{steelhead spawning WUA in square feet per 1000 feet}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/sacramento_river.html}{Habitat Markdown Documentation Sacramento River}
#'
#' \tabular{lllllll}{
#'   \strong{Species} \tab \strong{Migration} \tab \strong{Peak Migration} \tab \strong{Spawning} \tab \strong{Peak Spawning} \tab \strong{Juvenile Emergence} \tab \strong{Juvenile Rearing} \cr
#'   Late-Fall Run \tab Oct-Apr \tab Dec \tab Jan-Apr \tab Feb-Mar \tab Apr-Jun \tab 7-13 mths \cr
#'   Winter Run \tab Dec-Jul \tab Mar \tab Apr-Aug \tab May-Jun \tab Jul-Oct \tab 5-10 mths \cr
#'   Spring Run \tab Mar-Sep \tab May-Jun \tab Aug-Oct \tab Mid-Sep \tab Nov-Mar \tab 3-15 mths \cr
#'   Fall Run \tab Jun-Dec \tab Sep-Oct \tab Sep-Dec \tab Oct-Nov \tab Dec-Mar \tab 1-7 mths \cr
#' }
#'
#' \emph{Generalised life history Yoshinyama et al. 1998}
#'
#' @examples
#' upper_sac_ACID_boards_in
#'
#' @source \href{https://s3-us-west-2.amazonaws.com/cvpiahabitat-r-package/cvpia-sit-model-inputs/HendrixEtAl2014_Winter_Run_Model_Tech_Memo.pdf}{Central Valley Floodplain Evaluation and Delineation (CVFED) HEC-RAS hydraulic model refined for use in the NOAA-NMFS Winter Run Chinook Salmon life cycle model}
#' @name up_sac_spawn
#' @aliases NULL
NULL

#' @rdname up_sac_spawn
"upper_sac_ACID_boards_in"

#' @rdname up_sac_spawn
"upper_sac_ACID_boards_out"

#' Mainstem Sacramento River Floodplain Rearing Habitat
#'
#' @description A dataset containing the floodplain habitat area in square meters as a
#' function of flow in cubic feet per second
#'
#' @format dataframe with 81 rows and 3 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{floodplain_sq_meters}{suitable floodplain area in square meters}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @examples
#' upper_sacramento_river_floodplain
#'
#' @section Fall Run and Steelhead Modeling:
#' The entire mapped rearing extent was modeled using Central Valley Floodplain
#' Evaluation and Delineation (CVFED) HEC-RAS hydraulic model refined for use in the NOAA-NMFS Winter
#' Run Chinook Salmon life cycle model. The high quality depth and high quality velocity ("Pref11") "BankArea"
#' result was used as floodplain area. High quality velocities were assumed to be less than or equal to 0.15 meters
#' per second, and high quality depths were assumed to be between 0.2 meters and 1.5 meters.
#'
#' @section  Model Scaling:
#' The study's results were scaled using the proportion of the CVPIA reach with each study reach extent.
#'
#' @section Upper Sacramento River:
#' The CVPIA Upper Sacramento River extends from Keswick to Red Bluff (59.3 mi).
#' This reach overlaps with two of the study's, Keswick to Battle Creek (28.9 mi) and Battle Creek to
#' the confluence with the Feather River (186.5 mi).
#'
#' @section Upper-mid Sacramento River:
#' The study's extent is from Battle Creek to the confluence with the Feather River (186.5 mi).
#' The CVPIA Upper-mid Sacramento River extends from Red Blurr to Wilkins Slough (122.3 mi).
#'
#' @section Lower-mid Sacramento River:
#' The CVPIA Lower-mid Sacramento River extends
#' from Wilkins Slough to the American River (58.0 mi). This reach overlaps with two of the study's, Battle Creek to
#' the confluence with the Feather River (186.5 mi) and the confluence with the Feather River to Freeport (33.9 mi).
#'
#' @section Lower Sacramento River:
#' The study's extent is from the confluence with the Feather River to Freeport (33.4 mi). The CVPIA Lower
#' Sacramento River extends from the confluence with the American River to Freeport (13.7 mi).
#'
#'
#' @source \href{https://s3-us-west-2.amazonaws.com/cvpiahabitat-r-package/cvpia-sit-model-inputs/HendrixEtAl2014_Winter_Run_Model_Tech_Memo.pdf}{Central Valley Floodplain Evaluation and Delineation (CVFED) HEC-RAS hydraulic model refined for use in the NOAA-NMFS Winter Run Chinook Salmon life cycle model}
#' @name sac_floodplain
#' @aliases NULL
NULL

#' @rdname sac_floodplain
"upper_sacramento_river_floodplain"

#' @rdname sac_floodplain
"upper_mid_sacramento_river_floodplain"

#' @rdname sac_floodplain
"lower_mid_sacramento_river_floodplain"

#' @rdname sac_floodplain
"lower_sacramento_river_floodplain"

#' Mainstem Sacramento River Instream Rearing Habitat
#'
#' @description A dataset containing the instream rearing habitat area in square meters as a
#' function of flow in cubic feet per second
#'
#' @format dataframe with 81 rows and 3 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{rearing_sq_meters}{suitable instream rearing area in square meters}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @examples
#' upper_sacramento_river_instream
#'
#' @section Fall Run and Steelhead Modeling:
#' The entire mapped rearing extent was modeled using Central Valley Floodplain
#' Evaluation and Delineation (CVFED) HEC-RAS hydraulic model refined for use in the NOAA-NMFS Winter
#' Run Chinook Salmon life cycle model. The high quality depth and high quality velocity ("Pref11") "BankArea"
#' result was used as floodplain area. High quality velocities were assumed to be less than or equal to 0.15 meters
#' per second, and high quality depths were assumed to be between 0.2 meters and 1.5 meters.
#'
#' @section  Model Scaling:
#' The study's results were scaled using the proportion of the CVPIA reach with each study reach extent.
#'
#' @section Upper Sacramento River:
#' The CVPIA Upper Sacramento River extends from Keswick to Red Bluff (59.3 mi).
#' This reach overlaps with two of the study's, Keswick to Battle Creek (28.9 mi) and Battle Creek to
#' the confluence with the Feather River (186.5 mi).
#'
#' @section Upper-mid Sacramento River:
#' The study's extent is from Battle Creek to the confluence with the Feather River (186.5 mi).
#' The CVPIA Upper-mid Sacramento River extends from Red Blurr to Wilkins Slough (122.3 mi).
#'
#' @section Lower-mid Sacramento River:
#' The CVPIA Lower-mid Sacramento River extends
#' from Wilkins Slough to the American River (58.0 mi). This reach overlaps with two of the study's, Battle Creek to
#' the confluence with the Feather River (186.5 mi) and the confluence with the Feather River to Freeport (33.9 mi).
#'
#' @section Lower Sacramento River:
#' The study's extent is from the confluence with the Feather River to Freeport (33.4 mi). The CVPIA Lower
#' Sacramento River extends from the confluence with the American River to Freeport (13.7 mi).
#'
#'
#' @source \href{https://s3-us-west-2.amazonaws.com/cvpiahabitat-r-package/cvpia-sit-model-inputs/HendrixEtAl2014_Winter_Run_Model_Tech_Memo.pdf}{Central Valley Floodplain Evaluation and Delineation (CVFED) HEC-RAS hydraulic model refined for use in the NOAA-NMFS Winter Run Chinook Salmon life cycle model}
#' @name sac_instream
#' @aliases NULL
NULL

#' @rdname sac_instream
"upper_sacramento_river_instream"

#' @rdname sac_instream
"upper_mid_sacramento_river_instream"

#' @rdname sac_instream
"lower_mid_sacramento_river_instream"

#' @rdname sac_instream
"lower_sacramento_river_instream"

#' Bypass Flow to Habitat Area Relationships
#'
#' @description A dataset containing the suitable habitat area in square meters as a
#' function of flow in cubic feet per second.
#'
#' @format 4 dataframes, one for each bypass and floodplain or instream habitat type
#'
#' @section Yolo Bypass:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{Yolo Bypass 1}{suitable rearing area in square meters in the Yolo Bypass, Fremont Weir to Sacramento Weir}
#'   \item{Yolo Bypass 2}{suitable rearing area in square meters in the Yolo Bypass below Sacramento Weir}
#' }
#'
#' @section Sutter Bypass:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{Sutter Bypass 1}{suitable rearing area in square meters in the Sutter Bypass, to Moulton Weir}
#'   \item{Sutter Bypass 2}{suitable rearing area in square meters in the Sutter Bypass, to Colusa Weir}
#'   \item{Sutter Bypass 3}{suitable rearing area in square meters in the Sutter Bypass, to Tisdale Weir}
#'   \item{Sutter Bypass 4}{suitable rearing area in square meters in the Sutter Bypass below Tisdale Weir}
#' }
#'
#' @details Habitat estimates from NOAA NMFS Winter Run Life Cycle Model
#'
#' High quality defined by:
#'
#' Channel depth > 0.2 m and < 1.5 m
#'
#' Velocity <= 0.15 m/s
#'
#' @examples
#' yolo_bypass_floodplain
#'
#' @source \href{https://s3-us-west-2.amazonaws.com/cvpiahabitat-r-package/cvpia-sit-model-inputs/HendrixEtAl2014_Winter_Run_Model_Tech_Memo.pdf}{Central Valley Floodplain Evaluation and Delineation (CVFED) HEC-RAS hydraulic model refined for use in the NOAA-NMFS Winter Run Chinook Salmon life cycle model}
#' @name bypass
#' @aliases NULL
NULL

#' @rdname bypass
'yolo_bypass_habitat'

#' @rdname bypass
'sutter_bypass_habitat'

# FLOODPLAIN -------------------------------------------------------------------------------

#' Merced River Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing the floodplain habitat area in acres as a
#'   function of flow in cubic feet per second
#'
#' @format dataframe with 22 rows and 3 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{floodplain_acres}{fall run floodplain acreage (use for Steelhead when required)}
#'   \item{watershed}{name of watershed} }
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/merced_river.html}{Merced River Habitat Documentation}
#'
"merced_river_floodplain"

#' Yuba River Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing the floodplain habitat area in acres as a
#' function of flow in cubic feet per second
#'
#' @format dataframe with 20 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{SR_floodplain_acres}{spring run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/yuba_river.html}{Yuba River Habitat Documentation}
#'
"yuba_river_floodplain"

#' Tuolumne River Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing the floodplain habitat area in acres as a
#' function of flow in cubic feet per second
#'
#' @format dataframe with 33 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{SR_floodplain_acres}{spring run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/tuolumne_river.html}{Tuolumne River Habitat Documentation}
#'
"tuolumne_river_floodplain"

#' Antelope Creek Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing total inundated floodplain area in acres as a function of flow in cubic feet per second.
#'
#' @format dataframe with 22 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{SR_floodplain_acres}{spring run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/antelope_creek.html}{Antelope Creek Habitat Documenation}
"antelope_creek_floodplain"

#' Battle Creek Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing total inundated floodplain area in acres as a function of flow in cubic feet per second.
#'
#' @format dataframe with 22 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{SR_floodplain_acres}{spring run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/battle_creek.html}{Battle Creek Habitat DOcumentation}
"battle_creek_floodplain"

#' Bear Creek Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing total inundated floodplain area in acres as a function of flow in cubic feet per second.
#'
#' @format dataframe with 22 rows and 4 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/bear_creek.html}{Bear Creek Habitat DOcumentation}
"bear_creek_floodplain"

#' Cow Creek Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing total inundated floodplain area in acres as a function of flow in cubic feet per second.
#'
#' @format dataframe with 30 rows and 4 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/cow_creek.html}{Cow Creek Habitat Documenation}
"cow_creek_floodplain"

#' Mill Creek Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing total inundated floodplain area in acres as a function of flow in cubic feet per second.
#'
#' @format dataframe with 30 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{SR_floodplain_acres}{spring run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/mill_creek.html}{Mill Creek Habitat Documentation}
"mill_creek_floodplain"

#' Paynes Creek Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing total inundated floodplain area in acres as a function of flow in cubic feet per second.
#'
#' @format dataframe with 30 rows and 4 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#'
#' @source \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/paynes_creek.html}{Paynes Creek Habitat Documentation}
"paynes_creek_floodplain"

#' Stony Creek Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing total inundated floodplain area in acres as a function of flow in cubic feet per second.
#'
#' @format dataframe with 10 rows and 4 variables:
#' \describe{
#'   \item{flow_cfs}{flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/stony_creek.html}{Stony Creek Habitat Documentation}
"stony_creek_floodplain"

#' Thomes Creek Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing total inundated floodplain area in acres as a function of flow in cubic feet per second.
#'
#' @format dataframe with 10 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{SR_floodplain_acres}{spring run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/thomes_creek.html}{Thomes Creek Habitat Documenation}
"thomes_creek_floodplain"

#' Stanislaus River Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing the floodplain habitat area in acres as a
#' function of flow in cubic feet per second
#'
#' @format dataframe with 16 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{SR_floodplain_acres}{spring run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/stanislaus_river.html}{Stanislaus River Habitat Documenation}
"stanislaus_river_floodplain"

#' San Joaquin River Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing the floodplain habitat area in acres as a
#' function of flow in cubic feet per second
#'
#' @format dataframe with 32 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{SR_floodplain_acres}{spring run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/san_joaquin_river.html}{San Joaquin River Habitat Documentation}
"san_joaquin_river_floodplain"

#' Mokelumne River to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing the floodplain habitat area in acres as a
#' function of flow in cubic feet per second
#'
#' @format dataframe with 7 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{SR_floodplain_acres}{spring run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/mokelumne_river.html}{Mokelumne River Habitat Documentaion}
"mokelumne_river_floodplain"

#' Feather River Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing the floodplain habitat area in acres as a
#' function of flow in cubic feet per second
#'
#' @format dataframe with 40 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{SR_floodplain_acres}{spring run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/feather_river.html}{Feather River Habitat Documentation}
"feather_river_floodplain"

#' Elder Creek Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing the floodplain habitat area in acres as a
#' function of flow in cubic feet per second
#'
#' @format dataframe with 31 rows and 4 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/elder_creek.html}{Elder Creek Habitat Documentation}
"elder_creek_floodplain"

#' Deer Creek Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing the floodplain habitat area in acres as a
#' function of flow in cubic feet per second
#'
#' @format dataframe with 22 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{SR_floodplain_acres}{spring run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/deer_creek.html}{Deer Creek Habitat Documenation}
#'
"deer_creek_floodplain"

#' Cottonwood Creek Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing the floodplain habitat area in acres as a
#' function of flow in cubic feet per second
#'
#' @format dataframe with 10 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{SR_floodplain_acres}{spring run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/cottonwood_creek.html}{Cottonwood Creek Habitat Documenation}
"cottonwood_creek_floodplain"

#' Cosumnes River Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing the floodplain habitat area in acres as a
#' function of flow in cubic feet per second
#'
#' @format dataframe with 37 rows and 4 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/cosumnes_river.html}{Cosumnes River Habitat Documentation}
"cosumnes_river_floodplain"

#' Calaveras River Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing the floodplain habitat area in acres as a
#' function of flow in cubic feet per second
#'
#' @format dataframe with 37 rows and 4 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/calaveras_river.html}{Calaveras River Habitat Documenation}
"calaveras_river_floodplain"


#' Big Chico Creek Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing the floodplain habitat area in acres as a
#' function of flow in cubic feet per second
#'
#' @format dataframe with 7 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{SR_floodplain_acres}{spring run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/big_chico_creek.html}{Big Chico Creek Habitat Documenation}
"big_chico_creek_floodplain"


#' Bear River Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing the floodplain habitat area in acres as a
#' function of flow in cubic feet per second
#'
#' @format dataframe with 37 rows and 4 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/bear_river.html}{Bear River Habitat Documentation}
"bear_river_floodplain"

#' American River Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing the floodplain habitat area in acres as a
#' function of flow in cubic feet per second
#'
#' @format dataframe with 35 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/american_river.html}{American River Habitat Documentation}
"american_river_floodplain"

#' Butte Creek Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing the floodplain habitat area in acres as a
#' function of flow in cubic feet per second
#'
#' @format dataframe with 28 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{SR_floodplain_acres}{spring run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/butte_creek.html}{Butte Creek Habitat Documentation}
"butte_creek_floodplain"


#' Clear Creek Flow to Floodplain Habitat Area Relationship
#'
#' @description A dataset containing total inundated floodplain area in acres as a function of flow in cubic feet per second
#'
#' @format dataframe with 32 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_floodplain_acres}{fall run floodplain acreage}
#'   \item{SR_floodplain_acres}{spring run floodplain acreage}
#'   \item{ST_floodplain_acres}{steelhead floodplain acreage}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details \href{http://cvpia-habitat-docs-markdown.s3-website-us-west-2.amazonaws.com/watershed/clear_creek.html}{Clear Creek Habitat Documentation}
"clear_creek_floodplain"


# INSTREAMS ----------------------------------------------------------------------------------------


#' Butte Creek Instream Flow to Habitat Area Relationship
#'
#' @description A dataset containing the Weighted Usable Area (WUA) in square feet per 1000 feet
#' as a function of flow in cubic feet per second
#'
#' @format dataframe with 41 rows and 6 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_spawn_wua}{spawning WUA in square feet per 1000 feet}
#'   \item{FR_fry_wua}{fry (up to 50 mm) WUA in square feet per 1000 feet}
#'   \item{FR_juv_wua}{juvenile WUA in square feet per 1000 feet}
#'   \item{ST_adult_wua}{adult trout WUA in square feet per 1000 feet}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details The spawning WUA values were derived from a FWS River2D model and the rearing WUA from a PHABSIM
#' model created for the 2008 FERC relicensing of DeSabla. The spawning values are from two river
#' segments, above Centerville Powerhouse (6.5 miles) and below (9 miles).
#' The spawning results are for Spring Run Chinook. The rearing results are for Fall Run Chinook.
#'
#' @examples
#' butte_creek_instream
#'
#' @source \href{https://s3-us-west-2.amazonaws.com/cvpiahabitat-r-package/cvpia-sit-model-inputs/DeSabla2008ButteIFIM.pdf}{FWS and 2008 FERC relicensing of DeSabla}
"butte_creek_instream"

#' Battle Creek Instream Flow to Habitat Area Relationship
#'
#' @description A dataset containing the Weighted Usable Area (WUA) in square feet per 1000 feet
#' as a function of flow in cubic feet per second
#'
#' @format dataframe with 35 rows and 6 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_spawn_wua}{spawning WUA in square feet per 1000 feet}
#'   \item{FR_fry_wua}{fry (up to 50 mm) WUA in square feet per 1000 feet}
#'   \item{FR_juv_wua}{juvenile WUA in square feet per 1000 feet}
#'   \item{ST_adult_wua}{adult trout WUA in square feet per 1000 feet}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details The spawning and rearing WUA values were derived from a PHABSIM model. The results are for Fall Run Chinook.
#'
#' @examples
#' battle_creek_instream
#'
#' @source \href{https://s3-us-west-2.amazonaws.com/cvpiahabitat-r-package/cvpia-sit-model-inputs/Payne1995_BattleCreekIFIM.pdf}{Payne 1995}
"battle_creek_instream"

#' Bear River Instream Flow to Habitat Area Relationship
#'
#' @description A dataset containing the Weighted Usable Area (WUA) in square feet per 1000 feet
#' as a function of flow in cubic feet per second
#'
#' @format dataframe with 4 rows and 4 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_spawn_wua}{spawning WUA in square feet per 1000 feet}
#'   \item{FR_juv_wua}{juvenile (>50 mm) WUA in square feet per 1000 feet}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details The spawning and rearing WUA values were derived from a PHABSIM model. A River2D model is in development.
#' The results are for Fall Run Chinook.
#'
#' @examples
#' bear_river_instream
#'
#' @source \href{https://s3-us-west-2.amazonaws.com/cvpiahabitat-r-package/cvpia-sit-model-inputs/Holton1985_BearRiverIFIM.PDF}{Holten 1985}
"bear_river_instream"

#' Calaveras River Instream Flow to Habitat Area Relationship
#'
#' @description A dataset containing the Weighted Usable Area (WUA) in square feet per 1000 feet
#' as a function of flow in cubic feet per second
#'
#' @format dataframe with 10 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{ST_spawn_wua}{spawning WUA in square feet per 1000 feet}
#'   \item{ST_fry_wua}{fry (up to 50 mm) WUA in square feet per 1000 feet}
#'   \item{ST_juv_wua}{juvenile WUA in square feet per 1000 feet}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details The spawning and rearing WUA values were derived from a PHABSIM model. The reults are for Steelhead.
#'
#' @examples
#' calaveras_river_instream
#'
#' @source \href{https://s3-us-west-2.amazonaws.com/cvpiahabitat-r-package/cvpia-sit-model-inputs/FishBio_Payne2009_CalaverasInstreamFlowStudy.pdf}{FishBio and Payne 2009}
"calaveras_river_instream"

#' Clear Creek Instream Flow to Habitat Area Relationship
#'
#' @description A dataset containing the Weighted Usable Area (WUA) in square feet per 1000 feet
#' as a function of flow in cubic feet per second
#'
#' @format dataframe with 23 rows and 11 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_fry_wua}{fall run fry (up to 50 mm) WUA in square feet per 1000 feet}
#'   \item{FR_juv_wua}{fall run juvenile WUA in square feet per 1000 feet}
#'   \item{FR_spawn_wua}{fall run spawning WUA in square feet per 1000 feet}
#'   \item{SR_fry_wua}{spring run fry (up to 50 mm) WUA in square feet per 1000 feet}
#'   \item{SR_juv_wua}{spring run fry juvenile WUA in square feet per 1000 feet}
#'   \item{SR_spawn_wua}{spring run fry spawning WUA in square feet per 1000 feet}
#'   \item{ST_fry_wua}{steelhead fry (up to 50 mm) WUA in square feet per 1000 feet}
#'   \item{ST_juv_wua}{steelhead juvenile WUA in square feet per 1000 feet}
#'   \item{ST_spawn_wua}{steelhead spawning WUA in square feet per 1000 feet}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details The spawning and rearing WUA were derived from a FWS River2D model. The WUA values are from
#' three river segments, Upper Alluvial (2.27 miles), Canyon Segment (7.33 miles), and Lower Alluvial (8.81 miles).
#' Fall Run are only in the Lower Alluvial Segment and there is a segregation weir that prevents the
#' Spring Run from spawning in the Lower Alluvial Segment.
#'
#' @examples
#' clear_creek_instream
#'
#' @source \href{https://s3-us-west-2.amazonaws.com/cvpiahabitat-r-package/cvpia-sit-model-inputs/FWS2007-2013_ClearCreekInstream.pdf}{FWS 2007-2013}
"clear_creek_instream"

#' Cottonwood Creek Instream Flow to Habitat Area Relationship
#'
#' @description A dataset containing the Weighted Usable Area (WUA) in square feet per 1000 feet
#' as a function of flow in cubic feet per second
#'
#' @format dataframe with 36 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_spawn_wua}{spawning WUA in square feet per 1000 feet}
#'   \item{FR_fry_wua}{fry (up to 50 mm) WUA in square feet per 1000 feet}
#'   \item{FR_juv_wua}{juvenile WUA in square feet per 1000 feet}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details The spawning WUA values were derived from a PHABSIM model. The rearing values are from the FWS 2014
#' River2D model. The results are for Fall Run.
#'
#' @examples
#' cottonwood_creek_instream
#'
#' @source \href{https://s3-us-west-2.amazonaws.com/cvpiahabitat-r-package/cvpia-sit-model-inputs/CDFW1979_CottonwoodSpawningIFIM.PDF}{CDFW 1979 and FWS 2014}
"cottonwood_creek_instream"

#' Feather River Instream Flow to Habitat Area Relationship
#'
#' @description A dataset containing the Weighted Usable Area (WUA) in square feet per 1000 feet
#' as a function of flow in cubic feet per second
#'
#' @format dataframe with 7 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_spawn_wua}{spawning WUA in square feet per 1000 feet}
#'   \item{FR_fry_wua}{fry (up to 50 mm) WUA in square feet per 1000 feet}
#'   \item{FR_juv_wua}{juvenile WUA in square feet per 1000 feet}
#'   \item{ST_spawn_wua}{steelhead spawning WUA in square feet per 1000 feet}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details The spawning and rearing WUA values were derived from a PHABSIM model. The results are for Fall Run.
#'
#' @examples
#' feather_river_instream
#'
#' @source
#' Spawning: \href{https://s3-us-west-2.amazonaws.com/cvpiahabitat-r-package/cvpia-sit-model-inputs/Feather_FERC_IFIM_Phase_2.pdf}{FERC 2004}
#' Rearing: \href{https://s3-us-west-2.amazonaws.com/cvpiahabitat-r-package/cvpia-sit-model-inputs/Payne2002_FeatherRiverIFIM+7-22-02.pdf}{Payne 2002}
"feather_river_instream"

#' Merced River Instream Flow to Habitat Area Relationship
#'
#' @description A dataset containing the Weighted Usable Area (WUA) in square feet per 1000 feet
#' as a function of flow in cubic feet per second
#'
#' @format dataframe with 30 rows and 6 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_spawn_wua}{spawning WUA in square feet per 1000 feet}
#'   \item{FR_fry_wua}{fry (up to 50 mm) WUA in square feet per 1000 feet}
#'   \item{FR_juv_wua}{juvenile WUA in square feet per 1000 feet}
#'   \item{ST_adult_wua}{adult steelhead WUA in square feet per 1000 feet}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details The spawning WUA values were derived from the FWS 1996 PHABSIM model and the rearing from
#' the MID 2013 PHABSIM.
#'
#' @examples
#' merced_river_instream
#'
#' @source \href{https://s3-us-west-2.amazonaws.com/cvpiahabitat-r-package/cvpia-sit-model-inputs/FWS1996_AmericanRiverSpawningFinalReport.pdf}{FWS 1996 and MID 2013}
"merced_river_instream"

#' Mokelumne River Instream Flow to Habitat Area Relationship
#'
#' @description A dataset containing the Weighted Usable Area (WUA) in square feet per 1000 feet
#' as a function of flow in cubic feet per second
#'
#' @format dataframe with 14 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_spawn_wua}{spawning WUA in square feet per 1000 feet}
#'   \item{FR_fry_wua}{fry (up to 50 mm) WUA in square feet per 1000 feet}
#'   \item{FR_juv_wua}{juvenile WUA in square feet per 1000 feet}
#'   \item{ST_spawn_wua}{steelhead spawning WUA in square feet per 1000 feet}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details The spawning WUA values were derived from the EBMUD 2016 SRH2D model and the rearing from
#' the CDFW 1998 PHABSIM.
#'
#' @examples
#' mokelumne_river_instream
#'
#' @source EBMUD 2016 and CDFW 1998
"mokelumne_river_instream"

#' Cosumnes River Instream Flow to Habitat Area Relationship
#'
#' @description A dataset containing the Weighted Usable Area (WUA) in square feet per 1000 feet
#' as a function of flow in cubic feet per second
#'
#' @format dataframe with 14 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_spawn_wua}{spawning WUA in square feet per 1000 feet}
#'   \item{FR_fry_wua}{fry (up to 50 mm) WUA in square feet per 1000 feet}
#'   \item{FR_juv_wua}{juvenile WUA in square feet per 1000 feet}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details The Cosumnes River instream rearing habitat has not been modeled.
#' The WUA values were estimated using the mean WUA at each flow from Mokelumne
#' and Calaveras Rivers.
#'
#' @examples
#' cosumnes_river_instream
#'
#' @source Sadie Gill
"cosumnes_river_instream"

#' San Joaqin River Instream Flow to Habitat Area Relationship
#'
#' @description A dataset containing the Weighted Usable Area (WUA) in square feet per 1000 feet
#' as a function of flow in cubic feet per second
#'
#' @format dataframe with 14 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_spawn_wua}{spawning WUA in square feet per 1000 feet}
#'   \item{FR_fry_wua}{fry (up to 50 mm) WUA in square feet per 1000 feet}
#'   \item{FR_juv_wua}{juvenile WUA in square feet per 1000 feet}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details The Lower San Joaquin River instream rearing habitat has not been modeled.
#' The WUA values were estimated using the mean WUA at each flow from the Merced, Stanislaus,
#' and Tuolumne Rivers.
#'
#' @examples
#' san_joaquin_river_instream
#'
#' @source Sadie Gill
"san_joaquin_river_instream"

#' Upper-mid Sacramento River Region Instream Flow to Habitat Area Relationship
#'
#' @description A dataset containing the Weighted Usable Area (WUA) in square feet per 1000 feet
#' as a function of flow in cubic feet per second
#'
#' @format dataframe with 14 rows and 5 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_spawn_wua}{spawning WUA in square feet per 1000 feet}
#'   \item{FR_fry_wua}{fry (up to 50 mm) WUA in square feet per 1000 feet}
#'   \item{FR_juv_wua}{juvenile WUA in square feet per 1000 feet}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details Some of the Upper Sacramento Rivers' instream rearing habitat have not been modeled.
#' The rearing WUA values were estimated using the mean WUA at each flow from Battle Creek,
#' Butte Creek, Clear Creek, and Cow Creek. The spawning WUA values were estimated using the mean
#' WUA at each flow from Battle Creek, Butte Creek, and Clear Creek.
#'
#' Spawning Not Modeled:
#'
#' \itemize{
#'   \item Antelope Creek
#'   \item Bear Creek
#'   \item Big Chico Creek
#'   \item Cow Creek
#'   \item Deer Creek
#'   \item Elder Creek
#'   \item Mill Creek
#'   \item Paynes Creek
#'   \item Stony Creek
#'   \item Thomes Creek
#' }
#'
#' Rearing Not Modeled:
#'
#' \itemize{
#'   \item Antelope Creek
#'   \item Bear Creek
#'   \item Big Chico Creek
#'   \item Deer Creek
#'   \item Elder Creek
#'   \item Mill Creek
#'   \item Paynes Creek
#'   \item Stony Creek
#'   \item Thomes Creek
#' }
#'
#' @examples
#' upper_mid_sac_region_instream
#'
#' @source Sadie Gill
"upper_mid_sac_region_instream"


#' Cow Creek Instream Flow to Habitat Area Relationship
#'
#' @description A dataset containing the Weighted Usable Area (WUA) in square feet per 1000 feet
#' as a function of flow in cubic feet per second
#'
#' @format dataframe with 30 rows and 4 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_fry_wua}{fall run fry (up to 50 mm) WUA in square feet per 1000 feet}
#'   \item{FR_juv_wua}{fall run juvenile WUA in square feet per 1000 feet}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details The rearing WUA values are from a River2D model done on South Cow Creek. The values are from two river
#' segments, Valley Floor Reach (5.11 miles) and Boero Reach (1.68 miles).
#'
#' @examples
#' cow_creek_instream
#'
#' @source \href{https://s3-us-west-2.amazonaws.com/cvpiahabitat-r-package/cvpia-sit-model-inputs/FWS2011_SouthCowrpt.pdf}{FWS 2011}
"cow_creek_instream"

#' Stanislaus River Instream Flow to Habitat Area Relationship
#'
#' @description A dataset containing the Weighted Usable Area (WUA) in square feet per 1000 feet
#' as a function of flow in cubic feet per second
#'
#' @format dataframe with 47 rows and 7 variables:
#' \describe{
#'   \item{flow_cfs}{integer flow value in cubic feet per second}
#'   \item{FR_spawn_wua}{spawning WUA in square feet per 1000 feet}
#'   \item{FR_fry_wua}{fall run fry (up to 50 mm) WUA in square feet per 1000 feet}
#'   \item{FR_juv_wua}{fall run juvenile WUA in square feet per 1000 feet}
#'   \item{ST_fry_wua}{steelhead fry (up to 50 mm) WUA in square feet per 1000 feet}
#'   \item{ST_juv_wua}{steelhead juvenile WUA in square feet per 1000 feet}
#'   \item{watershed}{name of watershed}
#' }
#'
#' @details The spawning WUA was derived from the Aceituno 1993 (FWS) PHABSIM model and the rearing from
#' the FWS River2D model.
#'
#' @examples
#' stanislaus_river_instream
#'
#' @source FWS
"stanislaus_river_instream"


#' American River Instream Flow to Habitat Area Relationship
#' @description A dataset containing the Weighted Usable Area (WUA) in square feet per 1000 feet
#' as a function of flow in cubic feet per second
#'
#' @format dataframe with 61 rows and 6 variables:
#' \describe{
#' \item{flow_cfs}{integer flow value in cubic feet per second}
#' \item{FR_spawn_wua}{chinook spawning WUA in square feet per 1000 feet}
#' \item{FR_fry_wua}{chinook fry (up to 50 mm) WUA in square feet per 1000 feet}
#' \item{FR_juv_wua}{chinook juvenile WUA in square feet per 1000 feet}
#' \item{ST_spawn_wua}{steelhead spawning WUA in square feet per 1000 feet}
#' \item{watershed}{name of watershed}
#' }
#'
#' @details TODO
#'
#' @examples
#' american_river_instream
#'
#' @source \href{https://s3-us-west-2.amazonaws.com/cvpiahabitat-r-package/cvpia-sit-model-inputs/AmericanRiver1985IFIM.PDF}{FWS 1985} and \href{https://s3-us-west-2.amazonaws.com/cvpia-reference-docs/ARWA-702.pdf}{ARWA-702}
"american_river_instream"

#' Yuba River Instream Flow to Habitat Area Relationship
#' @description A dataset containing the Weighted Usable Area (WUA) in square feet per 1000 feet
#' as a function of flow in cubic feet per second
#'
#' @format dataframe with 34 rows and 10 variables
#' \describe{
#' \item{flow_cfs}{numeric flow value in cubic feet per second}
#' \item{FR_spawn_wua}{Fall Run spawning WUA in square feet per 1000 feet}
#' \item{FR_fry}{Fall and Spring Run fry WUA in square feet per 1000 feet}
#' \item{FR_juv}{Fall and Spring Run juvenile WUA in square feet per 1000 feet}
#' \item{SR_spawn_wua}{Spring Run spawning WUA in square feet per 1000 feet}
#' \item{ST_spawn_wua}{Steelhead spawning WUA in square feet per 1000 feet}
#' \item{ST_fry_wua}{Steelhead fry WUA in square feet per 1000 feet}
#' \item{ST_juv_wua}{Steelhead juvenile WUA in square feet per 1000 feet}
#' \item{ST_adult_wua}{Steelhead adult WUA in square feet per 1000 feet}
#' \item{watershed}{name of watershed}
#' }
#'
#' @examples
#' yuba_river_instream
#'
#' @source TODO fix source
"yuba_river_instream"

#' Tuolumne River Instream Flow to Habitat Area Relationship
#' @description A dataset containing the Weighted Usable Area (WUA) in square feet per 1000 feet
#' as a function of flow in cubic feet per second
#'
#' @format dataframe with 30 rows and 8 variables:
#' \describe{
#' \item{flow_cfs}{integer flow value in cubic feet per second}
#' \item{FR_spawn_wua}{chinook spawning WUA in square feet per 1000 feet}
#' \item{FR_fry_wua}{chinook fry (up to 50 mm) WUA in square feet per 1000 feet}
#' \item{FR_juv_wua}{chinook juvenile WUA in square feet per 1000 feet}
#' \item{ST_spawn_WUA}{steelhead spawning WUA in square feet per 1000 feet}
#' \item{ST_fry_WUA}{steelhead fry (up to 50 mm) WUA in square feet per 1000 feet}
#' \item{ST_juv_WUA}{steelhead juvenile WUA in square feet per 1000 feet}
#' \item{ST_adult_wua}{adult steelhead WUA in square feet per 1000 feet}
#' \item{watershed}{name of watershed}
#' }
#'
#' @details The spawning and rearing WUAs were derived using a PHABSIM model by Stillwater 2010.
#'
#' @examples
#' tuolumne_river_instream
#'
#' @source \href{https://s3-us-west-2.amazonaws.com/cvpiahabitat-r-package/cvpia-sit-model-inputs/Stillwater2010_Tuolumne_P-2299-075_71_DP_FLA_AttC_StudyRept_IFIM_AppA-H_140428.pdf}{Flo2D model by Stillwater, 2014}
"tuolumne_river_instream"

#' Habitat Extent Lengths
#' @description A dataset containing the length of rearing and spawning extent within each CVPIA watershed for different species.
#'
#' @format dataframe with 57 rows and 7 variables
#' \describe{
#' \item{order}{integer value representing watershed order in SIT model}
#' \item{watershed}{name of watershed}
#' \item{lifestage}{habitat type by lifestage, 'spawing' or 'rearing'}
#' \item{miles}{length in miles}
#' \item{feet}{length in feet}
#' \item{source}{Expert who delineated habitat extents}
#' \item{species}{species of habitat extent}
#' }
#'
#' @examples
#' watershed_lengths
#'
#' @details Information comes from expert outreach undertaken in 2017.
#'
#' @source FlowWest, add url to shp file when mapping is complete
'watershed_lengths'

#' Habitat Modeling Status
#' @description A table lifestage, species, and watershed
#'
#' @format dataframe with 33 rows and 15 variables
#' \describe{
#' \item{Order}{integer value representing watershed order in SIT model}
#' \item{Watershed}{name of watershed}
#' \item{FR_spawn}{TRUE if spawning habitat modeling exists for Fall Run}
#' \item{FR_fry}{TRUE if fry rearing habitat modeling exists for Fall Run}
#' \item{FR_juv}{TRUE if juvenile rearing habitat modeling exists for Fall Run}
#' \item{FR_floodplain}{TRUE if floodplain rearing modeling exists for Fall Run}
#' \item{SR_spawn}{TRUE if spawning habitat modeling exists for Spring Run}
#' \item{SR_fry}{TRUE if fry rearing habitat modeling exists for Spring Run}
#' \item{SR_juv}{TRUE if juvenile rearing habitat modeling exists for Spring Run}
#' \item{SR_floodplain}{TRUE if floodplain rearing modeling exists for Spring Run}
#' \item{ST_spawn}{TRUE if spawning habitat modeling exists for Steelhead}
#' \item{ST_fry}{TRUE if fry rearing habitat modeling exists for Steelhead}
#' \item{ST_juv}{TRUE if juvenile rearing habitat modeling exists for Steelhead}
#' \item{ST_floodplain}{TRUE if floodplain rearing modeling exists for Steelhead}
#' \item{ST_adult}{TRUE if adult rearing habitat modeling exists for Steelhead}
#' \item{Region}{Regional grouping of watersheds used for estimating values for watersheds without modeling}
#' \item{UseRearRegionApprox}{boolean flag for set_habitat functions, TRUE denotes no rearing modeling exists for watershed}
#' \item{UseSpawnRegionApprox}{boolean flag for set_habitat functions, TRUE denotes no spawning modeling exists for watershed}
#' \item{UseFloodplainRegionApprox}{boolean flag for set_habitat functions, TRUE denotes no floodplain rearing modeling exists for watershed}
#' \item{Note}{misc notes}
#' }
#'
#' @examples
#' modeling_exist
#'
#' @details This table was compiled from information provided by Mark Gard \email{mark_gard@@fws.gov}.
#' Used as look up table for \code{\link{set_spawning_habitat}},
#' \code{\link{set_instream_habitat}}, and \code{\link{set_floodplain_habitat}}
#'
#' @source Sadie Gill \email{sgill@@flowwest.com}
'modeling_exist'

#' Flow Thresholds for Number of Weeks Inundated
#' @description Estimated relationship between duration of inundation and monthly mean flow
#' @format dataframe with rows and 3 variables
#' \describe{
#' \item{watershed}{name of CVPIA watershed}
#' \item{weeks_inundated}{integer value between 0 and 4 to represent weeks of floodplain inundation}
#' \item{flow_threshold}{flow threshold in cubic feet per second associated with number of weeks inundated}
#' }
#'
#' @examples
#' weeks_inundated
#'
#' @details
#' Visual inspection of measured flow and professional judgement were used to define relationships
#' between number of days inundated and the mean monthly flow.
#'
#'
#' \strong{Relationship Modeled:} \cr
#' \itemize{
#'   \item Sacramento River
#'   \item Big Chico Creek
#'   \item Butte Creek
#'   \item Cottonwood Creek
#'   \item Deer Creek
#'   \item Elder Creek
#'   \item Sutter Bypass
#'   \item Bear River
#'   \item Feather River
#'   \item Yuba River
#'   \item Yolo Bypass
#'   \item American River
#'   \item Calaveras River
#'   \item Merced River
#'   \item Stanislaus River
#'   \item Tuolumne River
#'   \item San Joaquin River
#' }
#'
#'
#' All other watersheds are assumed to have a two week inundation.
#'
#' @source Sadie Gill  \email{sgill@@flowwest.com}
'weeks_inundated'

#' Delta Habitat Area
#'
#' @description A dataset containing the area of highly suitable habitat within the
#' North and South Deltas
#'
#' @format dataframe with 372 rows and 3 variables
#' \describe{
#'   \item{date}{modeled results for 1980-2010}
#'   \item{North Delta}{high quality habitat area in square meters}
#'   \item{South Delta}{high quality habitat area in square meters}
#' }
#'
#' @details
#' Habitat estimates from NOAA NMFS Winter Run Life Cycle Model. The model
#' outputs habitat area estimates for months December-May. Habitat for months
#' June-Novemeber are represented by the yearly average habitat.
#'
#' High quality habitat defined by:
#'
#' Channel type: mainstem, distributaries, or open water
#'
#' Depth: > 0.2 m and <= 1.5 m
#'
#' Cover Vegetated edge
#'
#' @source
#' \href{https://s3-us-west-2.amazonaws.com/cvpiahabitat-r-package/cvpia-sit-model-inputs/HendrixEtAl2014_Winter_Run_Model_Tech_Memo.pdf}{Central Valley Floodplain Evaluation and Delineation (CVFED) HEC-RAS hydraulic model refined for use in the NOAA-NMFS Winter Run Chinook Salmon life cycle model}
#'
#' \itemize{
#'   \item Modeling Output: Correigh Green \email{correigh.greene@@noaa.gov}
#'   \item Delta Node Selection: Mark Tompkins \email{mtompkins@@flowwest.com}
#'   \item Data Wrangling: Sadie Gill \email{sgill@@flowwest.com}
#' }
'delta_habitat'

#' Pool Area
#'
#' @description A dataset containing estimated area of pools within a watershed
#'
#' @format dataframe with 31 rows and 3 variables
#' \describe{
#'   \item{watershed}{CVPIA watershed}
#'   \item{SR_pools_sq_meters}{Spring Run pool area estimate in square meters}
#'   \item{ST_pools_sq_meters}{Steelhead pool area estimate in square meters}
#' }
#'
#' @details
#' Estimates of percent pools were provided by Mark Gard for some watersheds.
#' The mean percent pools, excluding Feather River, is 23.1\%. This value is used for watersheds without an estimate.
#' The total area of pools is then caluculated
#' by multiplying the estimated percent pools by the total channel area. Channel
#' areas were estimated using Google Earth Engine.
#'
#' Watersheds With Estimated Percent Pools:
#' \itemize{
#'   \item Antelope Creek
#'   \item Battle Creek
#'   \item Butte Creek
#'   \item Clear Creek
#'   \item Cottonwood Creek
#'   \item Deer Creek
#'   \item Feather River (*80% percent pools seems high, but was confirmed by Jason Kindopp)
#'   \item Mill Creek
#'   \item Mokelumne River
#'   \item Stanislaus River
#'   \item Tuolumne River
#'   \item Upper Sacramento River
#'   \item Yuba River
#' }
#'
#' \strong{Note:} The area of pools that covers both the Upper Sacramento and
#' Upper-mid Sacramento DSM segments is assigned to the Upper Sacramento River.
#'
#' @source
#' \itemize{
#'   \item Percent Pool Estimates: Mark Gard \email{mark_gard@@fws.gov}
#'   \item Channel Area Estimates: Sadie Gill \email{sgill@@flowwest.com}
#'   \item QA/QC: Mark Tompkins \email{mtompkins@@flowwest.com}
#' }
#'
'pools'


#' Steelhead Adult Rearing Habitat
#'
#' @description A dataset containing adult rearing habitat quanities in square meters
#'
#'
#' @format array[watersheds, months, years]
#'
#' @details
#' Only 5 of the watersheds have wua relationships:
#' **Adult Trout**
#' 1. Battle Creek
#' 2. Butte Creek
#'
#' **Steelhead**
#' 3. Merced River
#' 4. Tuolumne River
#' 5. Yuba River
#'
#' These watershed's habitat values vary by month.
#'
#' For the other watersheds, we created one habitat value using the calsim mean flows for the years 1980-1999.
#' We used Merced's adult steelhead wua curve and scaled it by the ratio of mean flow December through May
#' between itself and Merced.
#'
#' @source
#' \itemize{
#'   \item Wrangling: Sadie Gill \email{sgill@@flowwest.com}
#'   \item Method: Mark Tompkins \email{mtompkins@@flowwest.com}
#' }
#'
'IChab.adult'
