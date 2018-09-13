install.packages("devtools")
library(devtools)

install.packages("KoNLP")
library(KoNLP)

install.packages("tidytext")

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

extractNoun(test)
