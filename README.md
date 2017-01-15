# boosting_tree_benchmarks

Data: Higgs (10.5M observations)

Speed:

| Model | Mode | Threads | Speed (s) |
| :---: | :---: | :---: | :---: |
| xgboost | Fast + Lossguide | 1 | 3600.66 |
| xgboost | Fast + Lossguide | 6 | 1147.86 |
| xgboost | Fast + Lossguide | 12 | 916.89 |
| xgboost | Fast + Depthwise | 1 | 3891.74 |
| xgboost | Fast + Depthwise | 6 | 1312.95 |
| xgboost | Fast + Depthwise | 12 | 1308.30 |
| LightGBM | None | 1 | 2437.73 |
| LightGBM | None | 6 | 592.61 |
| LightGBM | None | 12 | 546.24 |

AUC:

| Model | Mode | AUC |
| :---: | :---: | :---: |
| xgboost | Fast + Lossguide | 0.845617 |
| xgboost | Fast + Depthwise | 0.843080 |
| LightGBM | None | 0.845319 |
