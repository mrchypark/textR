install.packages("devtools")
library(devtools)
install.packages("installr", type = "binary")
library(installr)
install.rtools()
Sys.setenv(TAR = "C:/Rtools/bin/tar.exe")

install_github("forkonlp/presidentSpeechKr")
install_github("talgalili/installr")
library(installr)

install.java()
install.packages("KoNLP")
library(KoNLP)

install.packages("tidytext")

install_github("mrchypark/RcppMecab")
library(RcppMeCab)
installMecabKoForWindows()
installMecabKoDicForWindows()

test <- "한글 테스트 입니다."
# test <- iconv(test, to = "UTF-8")
pos(test)

extractNoun(test)
