install.packages("librarian", repos = "http://cran.us.r-project.org")
librarian::shelf(
    tidyverse
    , keras
    , broom
    , hdm
    , sandwich
    , lmtest
    , h2o
    , glmnet
    , randomForest
    , rpart
    , nnet
    , gbm
    , rpart.plot
    , keras
    # , dagitty
    # , ggdag
    , ORCI
    , lfe
    , ggraph
    , DoubleML
    , mlr3learners
    , mlr3
    , data.table
    , AER
    , xgboost
    , zoo
    , survival
    , car
    , carData
    , h2o
    , Rcpp
    , regr.ranger
    , classif.ranger
    , tensorflow
    , quiet = T
)

install.packages("remotes", repos = "http://cran.us.r-project.org")
install.packages("dagitty", repos = "http://cran.us.r-project.org")
install.packages("ggdag", repos = "http://cran.us.r-project.org")

remotes::install_github("cran/ORCI")
remotes::install_github("malcolmbarrett/ggdag")
