# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# A Fitting nonparametric models Use frfast (npregfast) With (In) R Software
install.packages("npregfast")
library("npregfast")
frfast = read.csv("https://raw.githubusercontent.com/timbulwidodostp/frfast/main/frfast/frfast.csv",sep = ";")
# Estimation Fitting nonparametric models Use frfast (npregfast) With (In) R Software
frfast_1 <- frfast(DW ~ RC, data = frfast, nboot = 100, smooth = "kernel") 
summary(frfast_1)
frfast_2 <- frfast(DW ~ RC, data = frfast, model = "allo", nboot = 100)
summary(frfast_2)
frfast_3 <- frfast(DW ~ RC, data = barnacle, kbin = 200, nboot = 100, smooth = "kernel")
summary(frfast_3)
# Fitting nonparametric models Use frfast (npregfast) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished