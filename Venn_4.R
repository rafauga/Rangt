install.packages("VennDiagram")
library(VennDiagram)

grid.newpage()
draw.quad.venn(
  area1 = 0, area2 = 0, area3 = 0, area4 = 0,
  n12 = 0, n13 = 0, n14 = 0, n23 = 0, n24 = 0, n34 = 0,
  n123 = 0, n124 = 0, n134 = 0, n234 = 0,
  n1234 = 0,
  category = c("A", "B", "C", "D"),
  fill = c("red", "blue", "green", "yellow"),
  alpha = 0.5,
  lty = "solid",
  cex = 0,
  cat.cex = 1.5
)