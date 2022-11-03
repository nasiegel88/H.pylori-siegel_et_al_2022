# Packages
suppressPackageStartupMessages({
  library(tidyverse)
  library(ggpubr)
})

# Create list of assay data
file <- lapply(
  list.files(path = 'data', pattern = 'figure', full.names =TRUE), function(x)
{
  read.delim(x)
})

# Subset list into figure lists
fig1 <- file[c(1:3)]

figs1 <- file[c(4:8)]

figs3 <- file[c(9:11)]

################################################################################
# Functions
line_plot <-
  function(data, x, y, dot.size, cor.size, p.digits,
           x.by, x.from, xlim, y.by, y.from, ylim){
    ggplot(data, aes_string(x=x, y=y)) +
      geom_point(size = dot.size) +
      geom_smooth(method=lm) +
      scale_x_continuous(
        breaks = get_breaks(by = x.by, from = x.from), limits =  xlim) +
      scale_y_continuous(
        breaks = get_breaks(by = y.by, from = y.from), limits =  ylim) +
      stat_cor(method = "pearson", size = cor.size, p.digits = p.digits) +
      theme_classic() +
      theme(text = element_text(size=30)) 
  }


dot_plot <-
  function(data, x, y, binwidth,
           x.by, x.from, xlim, y.by, y.from, ylim, ...){
    ggplot(data, aes_string(x , y)) + 
      geom_dotplot(binaxis='y', stackdir='center',
                   stackratio=1.5, dotsize=1.2, binwidth = binwidth) + 
      scale_y_continuous(
        breaks = get_breaks(by = y.by, from = y.from), limits =  ylim)
  }
################################################################################
# Figures

## Figure s1a
dot_plot(figs1[[1]], x = 'Sex', y= 'Lung_lavage_il8_pg', binwidth = 10,           
         y.by = 50, y.from = 0, ylim = c(0, 50)) +
  theme_classic() +
  theme(text = element_text(size=30)) +
  ylab(expression(atop("Lung Lavage",'IL-8 (pg)')))

## Figure s1c
dot_plot(figs1[[2]], x = 'Sex', y= 'Lung_lavage_il8_pg', binwidth = 10,           
         y.by = 500, y.from = 0, ylim = c(0, 1500)) +
  theme_classic() +
  theme(text = element_text(size=30)) +
  ylab(expression(atop("Plasma",'IL-8 (pg)')))


## Figure 1a
line_plot(data = fig1[[1]],
           x = 'log_10_CFU_gm', y = 'Lung_lavage_il8_pg',
           dot.size = 5, cor.size = 10, p.digits = 1,
           x.by = 2, x.from = 0, xlim = c(3, 9),
           y.by = 10, y.from = 0, ylim = c(0, 40)) +
  theme_classic() +
  theme(text = element_text(size=30)) +
  ylab(expression(atop("Lung Lavage",'IL-8 (pg)'))) +
  xlab(expression(atop("Gastric H. pylori load", Log[10]('CFU/g'))))

## Figure 1b
line_plot(data = fig1[[2]],
           x = 'log_10_CFU_gm', y = 'dam_age_months',
           dot.size = 5, cor.size = 10, p.digits = 1, 
           x.by = 1, x.from = 3, xlim = c(3, 9),
           y.by = 20, y.from = 60, ylim = c(60, 140)) +
  theme_classic() +
  theme(text = element_text(size=30)) +
  ylab(expression(atop("Dam age",'(months)'))) +
  xlab(expression(atop("Gastric H. pylori load", Log[10]('CFU/g'))))

## Figure 1c
line_plot(data = fig1[[3]],
          x = 'log_10_CFU_gm', y = 'hep_ser_ser',
          dot.size = 5, cor.size = 10, p.digits = 1, 
          x.by = 1, x.from = 3, xlim = c(3, 9),
          y.by = 500, y.from = 0, ylim = c(0, 1500)) +
  theme_classic() +
  theme(text = element_text(size=30)) +
  ylab(expression(atop("Plasma",'IL-8 (pg)'))) +
  xlab(expression(atop("Gastric H. pylori load", Log[10]('CFU/g'))))

# Figure s1a
dot_plot(figs1[[1]], x = 'Sex', y= 'Lung_lavage_il8_pg', binwidth = 2,          
         y.by = 10, y.from = 0, ylim = c(0, 50)) +
  theme_classic() +
  theme(text = element_text(size=30)) +
  ylab(expression(atop("Lung Lavage",'IL-8 (pg)')))

## Figure S1b
line_plot(data = figs1[[2]],
          x = 'age_days', y = 'hep_ser_ser',
          dot.size = 5, cor.size = 10, p.digits = 1, 
          x.by = 50, x.from = 100, xlim = c(100, 250),
          y.by = 500, y.from = 0, ylim = c(0, 1500)) +
  theme_classic() +
  theme(text = element_text(size=30)) +
  ylab(expression(atop("Plasma",'IL-8 (pg)'))) +
  xlab(expression(atop("Age", '(days)')))

## Figure s1c
dot_plot(figs1[[3]], x = 'Sex', y= 'Plasma_il8_pg', binwidth = 40,           
         y.by = 500, y.from = 0, ylim = c(0, 1500)) +
  theme_classic() +
  theme(text = element_text(size=30)) +
  ylab(expression(atop("Plasma",'IL-8 (pg)')))

## Figure s1d
dot_plot(figs1[[4]], x = 'hp_status', y= 'age_day', binwidth = 10,           
         y.by = 50, y.from = 100, ylim = c(100, 300)) +
  scale_x_discrete(labels = c(
    expression(italic('H. pylori (-)')), 
    expression(italic('H. pylori (+)')))) + 
  theme_classic() +
  theme(text = element_text(size=30)) +
  ylab(expression(atop("Age",'(days)'))) +
  xlab('')

## Figure s1e
dot_plot(figs1[[5]], x = 'hp_status', y= 'age_day', binwidth = 10,           
         y.by = 50, y.from = 100, ylim = c(100, 300)) +
  scale_x_discrete(labels = c(
    expression(italic('H. pylori (-)')), 
    expression(italic('H. pylori (+)')))) + 
  theme_classic() +
  theme(text = element_text(size=30)) +
  ylab(expression(atop("Age",'(days)'))) +
  xlab('')