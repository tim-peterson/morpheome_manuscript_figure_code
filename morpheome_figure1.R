gene_counts <- read_csv("~/OneDrive - Washington University in St. Louis/Data/MORPHEOME/Tim-MySQL-DB/gene-counts.csv", 
+     col_names = FALSE)

library(ggplot2)

fig1A <- ggplot(gene_counts, aes(x = as.numeric(row.names(gene_counts)), y = `X2`)) + geom_point(color = "#153049", size=1) + ylim(0,40000) + xlim(0,40000) + theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank(), panel.background = element_rect(fill = '#e8e7ea', colour = '#a7a9ac', size=1)) + scale_x_discrete()


