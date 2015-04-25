test    <- read.csv("~/kaggle/input/test.csv")
train   <- read.csv("~/kaggle/input/train.csv")
test    <- subset(test, select=feat_1:feat_93)
train   <- subset(train, select=feat_1:target)