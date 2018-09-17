install.packages("devtools")
library(devtools)

# jdk install guide
# https://www.youtube.com/watch?v=v8xZWbIASc0

install.packages("KoNLP")
library(KoNLP)

test <- "한글 테스트 입니다."
extractNoun(test)

###  https://bitbucket.org/eunjeon/mecab-ko-dic 참조

tar <- "https://bitbucket.org/eunjeon/mecab-ko/downloads/mecab-0.996-ko-0.9.2.tar.gz"
download.file(tar, destfile = "~/mecab-0.996-ko-0.9.2.tar.gz")

# # 여기서 부터 터미널에서 수행
# tar zxfv ~/mecab-0.996-ko-0.9.2.tar.gz
# cd ~/mecab-0.996-ko-0.9.2
# ./configure
# make
# make check
# # 아래 실행 후 컴퓨터 비밀번호 입력
# sudo make install

tar <- "https://bitbucket.org/eunjeon/mecab-ko-dic/downloads/mecab-ko-dic-2.1.1-20180720.tar.gz"
download.file(tar, destfile = "~/mecab-ko-dic-2.1.1-20180720.tar.gz")

# # 여기서 부터 터미널에서 수행
# tar zxfv ~/mecab-ko-dic-2.1.1-20180720.tar.gz
# cd ~/mecab-ko-dic-2.1.1-20180720
# ./configure
# make
# make check
# # 아래 실행 후 컴퓨터 비밀번호 입력
# sudo make install


install_github("mrchypark/RcppMeCab")
library(RcppMeCab)
test <- "한글 테스트 입니다."
pos(test)

tar <- "https://repo.continuum.io/miniconda/Miniconda3-latest-MacOSX-x86_64.sh"
download.file(tar, destfile = "~/Miniconda3-latest-MacOSX-x86_64.sh")

## shell
# cd ~/
# bash Miniconda3-latest-MacOSX-x86_64.sh

install_github('haven-jeon/KoSpacing')
library(KoSpacing)
spacing("김형호영화시장분석가는'1987'의네이버영화정보네티즌10점평에서언급된단어들을지난해12월27일부터올해1월10일까지통계프로그램R과KoNLP패키지로텍스트마이닝하여분석했다.")



install.packages("tidytext")
install_github("forkonlp/presidentSpeechKr")

library(tidytext)
library(presidentSpeechKr)
