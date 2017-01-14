C:/Compiled/LightGBM/windows/x64/Release/lightgbm config=lightgbm_12.conf data=../data/higgs.train objective=binary 2>&1 | tee lightgbm_higgs_speed_12.log
C:/Compiled/LightGBM/windows/x64/Release/lightgbm config=lightgbm_06.conf data=../data/higgs.train objective=binary 2>&1 | tee lightgbm_higgs_speed_06.log
C:/Compiled/LightGBM/windows/x64/Release/lightgbm config=lightgbm_01.conf data=../data/higgs.train objective=binary 2>&1 | tee lightgbm_higgs_speed_01.log
