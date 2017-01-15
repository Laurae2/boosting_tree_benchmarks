# boosting_tree_benchmarks

Speed:

* xgboost fast lossguide, 1 thread: 3600.66s
* xgboost fast lossguide, 6 threads: 1147.86s
* xgboost fast lossguide, 12 threads: 916.89s
* xgboost fast depthwise, 1 thread: 3891.74s
* xgboost fast depthwise, 6 threads: 1312.95s
* xgboost fast depthwise, 12 threads: 1038.3s
* lightgbm, 1 thread: 2437.73s
* lightgbm, 6 threads: 592.61s
* lightgbm, 12 threads: 546.24s

AUC:

* xgboost fast lossguide: 0.845617
* xgboost fast depthwise: 0.843080
* lightgbm: 0.845319
