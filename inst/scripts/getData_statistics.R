
# get data explaratory data analysis statisticsChp
library(leukemiasEset)
mat=exprs(leukemiasEset)
mat=(limma::normalizeQuantiles(mat))
mat2=mat[order(matrixStats::rowSds(mat)/rowMeans(mat)),][1:1000,]
saveRDS(mat2,"leukemiaExpressionSubset.rds")
saveRDS(mat,"leukemiaExpression.rds")
mat=readRDS("leukemiaExpressionSubset.rds")
