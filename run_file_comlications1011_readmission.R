source("/Users/yaxuzhuang/Library/CloudStorage/OneDrive-TheUniversityofColoradoDenver/Katie Project/2022_1011/All_comp/functions/Generate_statistics_source_function_all_complications1011.R")

start8 <- Sys.time()
trial1 <- Generate_statistics_res_all_complications(outcome="unplanreadmission",column_sums=c(500,600),fdr_col=c(0.225,0.25),
                                                    data_path="/Volumes/UCHealthSOR/Data/Data_20210113/Readmission_2022_1011/",save_dir="/Users/yaxuzhuang/OneDrive - The University of Colorado Denver/Katie Project/2022_1011/All_comp/readmission/res/")
end8 <- Sys.time()
spendtime8 <- end8-start8
spendtime8

trial1$result
trial1$coef
trial1$train_test_info

##### Unplanned readmission #####

start8 <- Sys.time()
trial8 <- Generate_statistics_res_all_complications(outcome="unplanreadmission",column_sums=c(10,15,20,25,30,35,40,45,50),fdr_col=c(0.1,0.125,0.15,0.175,0.2,0.225,0.25),
                                                    data_path="/Volumes/UCHealthSOR/Data/Data_20210113/Readmission_2022_1011/",save_dir="/Users/yaxuzhuang/OneDrive - The University of Colorado Denver/Katie Project/2022_1011/All_comp/readmission/res/")
end8 <- Sys.time()
spendtime8 <- end8-start8
spendtime8

trial8$result
trial8$coef
trial8$train_test_info