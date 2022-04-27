library(RColorBrewer)
par(mar=rep(3,4))
display.brewer.all()

#incoorperation of RColorbrewer and colorRampPalette
cols <- brewer.pal(3, "PuBuGn")
cols
pal <- colorRampPalette(cols)
image(volcano, col = pal(20))

#smoothScatter funcion: when too many points are plot and overlap with each other
x <- rnorm(10000)
y <- rnorm(10000)
smoothScatter(x, y)

#transparency
plot(x, y, col = rgb(0,0,0,0.2), pch = 19)
