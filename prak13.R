#prak 13 latihan 1
dataku_zahwa = read.delim('clipboard')
View(dataku_zahwa)
wilcox.test(dataku_zahwa$Sebelum, dataku_zahwa$Setelah, paired = TRUE)

dataku_zahwa = read.delim('clipboard')
View(dataku_zahwa)
wilcox.test(dataku_zahwa$Sebelum, dataku_zahwa$Sesudah, paired = TRUE)

#prak 13 latihan 2
df_zahwa = read.delim("clipboard")
wilcox.test(df_zahwa$obat~df_zahwa$grup)
head(df_zahwa)
rank(df_zahwa$obat)

#prak 13 latihan 3
dataku_zahwa = read.delim('clipboard')
View(dataku_zahwa)
wilcox.test(dataku_zahwa$Ganjil, dataku_zahwa$Genap, paired = TRUE)

df_zahwa = read.delim("clipboard")
wilcox.test(df_zahwa$Caffeine~df_zahwa$Placebo)
head(df_zahwa)
rank(df_zahwa$Caffeine)