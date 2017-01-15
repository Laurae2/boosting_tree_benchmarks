# boosting_tree_benchmarks

Speed:

* xgboost fast, 1 thread: 3600.66s
* xgboost fast, 6 threads: 1147.86s
* xgboost fast, 12 threads: 916.89s
* lightgbm, 1 thread: 2437.73s
* lightgbm, 6 threads: 592.61s
* lightgbm, 12 threads: 546.24s

AUC:

* xgboost fast: 0.845617
* lightgbm: 0.845319
