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

figs2 <- file[c(9:11)]

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

save_image <- 
  function(plot, x) {
    ggsave(plot= plot,
           filename= file.path('results', paste0(x, '.png')),
           width=16,
           height=8,
           dpi=300)
}
################################################################################
# Figures
## Figure 1a
p <- line_plot(data = fig1[[1]],
               x = 'log_10_CFU_gm', y = 'Lung_lavage_il8_pg',
               dot.size = 5, cor.size = 10, p.digits = 1,
               x.by = 2, x.from = 0, xlim = c(3, 9),
               y.by = 10, y.from = 0, ylim = c(0, 40)) +
  theme_classic() +
  theme(text = element_text(size=30)) +
  ylab(expression(atop("Lung Lavage",'IL-8 (pg)'))) +
  xlab(expression(atop("Gastric H. pylori load", Log[10]('CFU/g'))))

save_image(plot = p, x= 'Figure1a')

## Figure 1b
p <- line_plot(data = fig1[[2]],
               x = 'log_10_CFU_gm', y = 'dam_age_months',
               dot.size = 5, cor.size = 10, p.digits = 1, 
               x.by = 1, x.from = 3, xlim = c(3, 9),
               y.by = 20, y.from = 60, ylim = c(60, 140)) +
  theme_classic() +
  theme(text = element_text(size=30)) +
  ylab(expression(atop("Dam age",'(months)'))) +
  xlab(expression(atop("Gastric H. pylori load", Log[10]('CFU/g'))))

save_image(plot = p, x= 'Figure1b')

## Figure 1c
p <- line_plot(data = fig1[[3]],
               x = 'log_10_CFU_gm', y = 'hep_ser_ser',
               dot.size = 5, cor.size = 10, p.digits = 1, 
               x.by = 1, x.from = 3, xlim = c(3, 9),
               y.by = 500, y.from = 0, ylim = c(0, 1500)) +
  theme_classic() +
  theme(text = element_text(size=30)) +
  ylab(expression(atop("Plasma",'IL-8 (pg)'))) +
  xlab(expression(atop("Gastric H. pylori load", Log[10]('CFU/g'))))

save_image(plot = p, x= 'Figure1c')

# Figure s1a
p <- dot_plot(figs1[[1]], x = 'Sex', y= 'Lung_lavage_il8_pg', binwidth = 2,          
         y.by = 10, y.from = 0, ylim = c(0, 50)) +
  theme_classic() +
  theme(text = element_text(size=30)) +
  ylab(expression(atop("Lung Lavage",'IL-8 (pg)')))

save_image(plot = p, x= 'Figures1a')

## Figure s1b
p <- line_plot(data = figs1[[2]],
          x = 'age_days', y = 'hep_ser_ser',
          dot.size = 5, cor.size = 10, p.digits = 1, 
          x.by = 50, x.from = 100, xlim = c(100, 250),
          y.by = 500, y.from = 0, ylim = c(0, 1500)) +
  theme_classic() +
  theme(text = element_text(size=30)) +
  ylab(expression(atop("Plasma",'IL-8 (pg)'))) +
  xlab(expression(atop("Age", '(days)')))

save_image(plot = p, x= 'Figures1b')

## Figure s1c
p <- dot_plot(figs1[[3]], x = 'Sex', y= 'Plasma_il8_pg', binwidth = 40,           
         y.by = 500, y.from = 0, ylim = c(0, 1500)) +
  theme_classic() +
  theme(text = element_text(size=30)) +
  ylab(expression(atop("Plasma",'IL-8 (pg)')))

save_image(plot = p, x= 'Figures1c')

## Figure s1d
p <- dot_plot(figs1[[4]], x = 'hp_status', y= 'age_day', binwidth = 10,           
         y.by = 50, y.from = 100, ylim = c(100, 300)) +
  scale_x_discrete(labels = c(
    expression(italic('H. pylori (-)')), 
    expression(italic('H. pylori (+)')))) + 
  theme_classic() +
  theme(text = element_text(size=30)) +
  ylab(expression(atop("Age",'(days)'))) +
  xlab('')

save_image(plot = p, x= 'Figures1d')

## Figure s1e
p <- dot_plot(figs1[[5]], x = 'hp_status', y= 'age_day', binwidth = 10,           
         y.by = 50, y.from = 100, ylim = c(100, 300)) +
  scale_x_discrete(labels = c(
    expression(italic('H. pylori (-)')), 
    expression(italic('H. pylori (+)')))) + 
  theme_classic() +
  theme(text = element_text(size=30)) +
  ylab(expression(atop("Age",'(days)'))) +
  xlab('')

save_image(plot = p, x= 'Figures1e')

## Figure s2a
p <- dot_plot(figs2[[1]], x = 'Sex', y= 'Lung_lavage_il8_pg', binwidth = 2,           
              y.by = 10, y.from = 0, ylim = c(0, 50)) +
  scale_x_discrete(labels = c(
    'Female', 
    'Male')) + 
  theme_classic() +
  theme(text = element_text(size=30)) +
  ylab(expression(atop("Lung lavage",'(IL-8 (pg))'))) +
  xlab('')

save_image(plot = p, x= 'Figures2a')

################################################################################
library(ggplot2)


data %>%
  na.omit() %>%
  group_by(hp_status, Status) %>%
  summarise(
    mean = mean(Age_corrected_plasma_il8_pg),
    SEM = std.error(Age_corrected_plasma_il8_pg), .groups = "keep"
  ) %>%
  ungroup('hp_status') %>%
  
  summarise(
    hp_status,
    mean,
    SEM,
    whole_mean = mean(mean), .groups = "keep") %>%
  mutate(
    whole_mean = replace(whole_mean, duplicated(whole_mean), NA)) %>%
  ggplot(aes(fill=hp_status , y=whole_mean, x=Status)) +
  geom_bar(position="stack", stat="identity") +
  geom_errorbar(aes(ymin = mean - SEM, ymax =  mean + SEM), width = 0.2)


df <- data %>%
  na.omit() %>%
  group_by(hp_status, Status) %>%
  summarise(
    mean = mean(Age_corrected_plasma_il8_pg),
    SEM = std.error(Age_corrected_plasma_il8_pg), .groups = "keep"
  ) 

df$mean[df$Status == "Not weaned"][2]/df$mean[df$Status == "Not weaned"][1]

df$mean[df$Status == "Weaned"][2]/df$mean[df$Status == "Weaned"][1]
