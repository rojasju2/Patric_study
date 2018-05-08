#Evaluation of different assembly strategies implementend the PATRIC Bioinformatic resource center 
#CMSE-491
#Juan Pablo Rojas

library(vegan)
library(phyloseq)
library (MASS)
library(ggplot2) 
library(grid)
library(gridExtra)
library(readr)

assembly_results <- read_csv("~/Bioinformatics & Computation Biology/Class Project/assembly_results.csv")
View(assembly_results)
p<-ggplot(data=assembly_results, aes(x=Strategies, y=N50)) +
  geom_bar(stat="identity")
p

p2<-ggplot(data=assembly_results, aes(x=Strategies, y=contigs)) +
  geom_bar(stat="identity")
p2

p3<-ggplot(data=assembly_results, aes(x=Strategies, y=Largest_contig)) +
  geom_bar(stat="identity")
p3

