install.packages("devtools")
library(devtools)
install.packages("installr", type = "binary")
library(installr)
install.rtools()
Sys.setenv(TAR = "C:/Rtools/bin/tar.exe")

install_github("talgalili/installr")
library(installr)

install.java()
install.packages("KoNLP")
library(KoNLP)

test <- "한글 테스트 입니다."
extractNoun(test)

install_github("mrchypark/RcppMecab")
library(RcppMeCab)
installMecabKoForWindows()
installMecabKoDicForWindows()

test <- "한글 테스트 입니다."
# test <- iconv(test, to = "UTF-8")
pos(test)

install.conda()
install_github('haven-jeon/KoSpacing')
library(KoSpacing)
spacing("김형호영화시장분석가는'1987'의네이버영화정보네티즌10점평에서언급된단어들을지난해12월27일부터올해1월10일까지통계프로그램R과KoNLP패키지로텍스트마이닝하여분석했다.")

install.packages("tidytext")
install_github("forkonlp/presidentSpeechKr")

library(tidytext)
library(presidentSpeechKr)