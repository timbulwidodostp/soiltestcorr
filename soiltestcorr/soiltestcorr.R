# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Cate & Nelson quadrants analysis Use cate_nelson_1965 And cate_nelson_1971 (soiltestcorr) With (In) R Software
install.packages("soiltestcorr")
library("soiltestcorr")
soiltestcorr = read.csv("https://raw.githubusercontent.com/timbulwidodostp/soiltestcorr/main/soiltestcorr/soiltestcorr.csv",sep = ";")
# Estimation Cate & Nelson quadrants analysis Use cate_nelson_1965 And cate_nelson_1971 (soiltestcorr) With (In) R Software
cate_nelson_1965 <- cate_nelson_1965(data = soiltestcorr, ry = ry, stv = stv, target = 90, tidy=FALSE, plot=FALSE)
cate_nelson_1965
cate_nelson_1971 <- cate_nelson_1971(data = soiltestcorr, ry = ry, stv = stv, tidy=FALSE, plot=FALSE)
cate_nelson_1971
# Cate & Nelson quadrants analysis Use cate_nelson_1965 And cate_nelson_1971 (soiltestcorr) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished