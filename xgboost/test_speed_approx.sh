C:/Compiled/xgboost/xgboost xgboost_12.conf tree_method=approx sketch_eps=0.004 data="../data/higgs.train_xgb" objective="binary:logistic" 2>&1 | tee xgboost_approx_higgs_speed_12.log
C:/Compiled/xgboost/xgboost xgboost_06.conf tree_method=approx sketch_eps=0.004 data="../data/higgs.train_xgb" objective="binary:logistic" 2>&1 | tee xgboost_approx_higgs_speed_06.log
C:/Compiled/xgboost/xgboost xgboost_01.conf tree_method=approx sketch_eps=0.004 data="../data/higgs.train_xgb" objective="binary:logistic" 2>&1 | tee xgboost_approx_higgs_speed_01.log
