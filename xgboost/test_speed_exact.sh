C:/Compiled/xgboost/xgboost xgboost_12.conf tree_method=exact data="../data/higgs.train_xgb" objective="binary:logistic" 2>&1 | tee xgboost_higgs_speed_12.log
C:/Compiled/xgboost/xgboost xgboost_06.conf tree_method=exact data="../data/higgs.train_xgb" objective="binary:logistic" 2>&1 | tee xgboost_higgs_speed_06.log
C:/Compiled/xgboost/xgboost xgboost_01.conf tree_method=exact data="../data/higgs.train_xgb" objective="binary:logistic" 2>&1 | tee xgboost_higgs_speed_01.log
