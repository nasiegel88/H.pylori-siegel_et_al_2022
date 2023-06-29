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
      theme(
        text = element_text(size=30),
        plot.title = element_text(hjust = 0.5),
        axis.text.x=element_text(size=25),
        axis.text.y=element_text(size=25)
      )
  }

dot_plot <-
  function(data, x, y,
           x.by, x.from, xlim, y.by, y.from, ylim, ...){
    ggplot(data, aes_string(x , y)) + 
      geom_dotplot(binaxis='y', stackdir='center',
                   stackratio=1.5, dotsize=1.2) + 
      scale_y_continuous(
        breaks = get_breaks(by = y.by, from = y.from), limits =  ylim) +
      theme_classic() +
      theme(
        text = element_text(size=30),
        plot.title = element_text(hjust = 0.5),
        axis.text.x=element_text(size=25),
        axis.text.y=element_text(size=25)
      )
  }

save_image <- 
  function(plot, x) {
    ggsave(plot= plot,
           filename= file.path('results', paste0(x, '.png')),
           width=16,
           height=8,
           dpi=300)
  }

std.error <- function(x) sd(x) / sqrt(length(x))
################################################################################
# Figures
## Figure 1a
p <- line_plot(data = fig1[[1]],
               x = 'log_10_CFU_gm', y = 'Lung_lavage_il8_pg',
               dot.size = 5, cor.size = 10, p.digits = 1,
               x.by = 1, x.from = 3, xlim = c(3, 9),
               y.by = 10, y.from = 0, ylim = c(0, 40)) +
  ylab(expression(atop("Lung",'IL-8 (pg)'))) +
  xlab(expression(atop(paste("Gastric ", italic("H. pylori"), " load"), Log[10]("CFU/g")))) #+ ggtitle('Lavage')

save_image(plot = p, x= 'Figure1a')

## Figure 1b
p <- line_plot(data = fig1[[2]],
               x = 'log_10_CFU_gm', y = 'dam_age_months',
               dot.size = 5, cor.size = 10, p.digits = 1, 
               x.by = 1, x.from = 3, xlim = c(3, 9),
               y.by = 20, y.from = 60, ylim = c(60, 140)) +
  ylab(expression(atop("Dam age",'(months)'))) +
  xlab(expression(atop(paste("Gastric ", italic("H. pylori"), " load"), Log[10]("CFU/g"))))

save_image(plot = p, x= 'Figure1b')

## Figure 1c
p <- line_plot(data = fig1[[3]],
               x = 'log_10_CFU_gm', y = 'hep_ser_ser',
               dot.size = 5, cor.size = 10, p.digits = 1, 
               x.by = 1, x.from = 3, xlim = c(3, 9),
               y.by = 500, y.from = 0, ylim = c(0, 1500)) +
  ylab(expression(atop("Plasma",'IL-8 (pg)'))) +
  xlab(expression(atop(paste("Gastric ", italic("H. pylori"), " load"), Log[10]("CFU/g")))) #+ ggtitle('Plasma')

save_image(plot = p, x= 'Figure1c')

# Figure s1a
p <- dot_plot(figs1[[1]], x = 'Sex', y= 'Lung_lavage_il8_pg',
              y.by = 10, y.from = 0, ylim = c(0, 50)) +
  ylab(expression(atop("Lung",'IL-8 (pg)'))) +
  xlab('') #+ ggtitle('Lavage')

save_image(plot = p, x= 'Figures1a')

## Figure s1b
p <- line_plot(data = figs1[[2]],
               x = 'age_days', y = 'hep_ser_ser',
               dot.size = 5, cor.size = 10, p.digits = 1, 
               x.by = 50, x.from = 100, xlim = c(100, 250),
               y.by = 500, y.from = 0, ylim = c(0, 1500)) +
  ylab(expression(atop("Plasma",'IL-8 (pg)'))) +
  xlab(expression(atop("Age", '(days)'))) +
  xlab('') #+ ggtitle('Plasma')

save_image(plot = p, x= 'Figures1b')

## Figure s1c
p <- dot_plot(figs1[[3]], x = 'Sex', y= 'Plasma_il8_pg',
              y.by = 500, y.from = 0, ylim = c(0, 1500)) +
  ylab(expression(atop("Plasma",'IL-8 (pg)')))  +
  xlab('') #+ ggtitle('Lavage')

save_image(plot = p, x= 'Figures1c')

## Figure s1d
p <- dot_plot(figs1[[4]], x = 'hp_status', y= 'age_day',
              y.by = 50, y.from = 100, ylim = c(100, 300)) +
  scale_x_discrete(labels = c(
    expression(italic('H. pylori (-)')), 
    expression(italic('H. pylori (+)')))) + 
  ylab(expression(atop("Age",'(days)'))) +
  xlab('')

save_image(plot = p, x= 'Figures1d')

## Figure s1e
p <- dot_plot(figs1[[5]], x = 'hp_status', y= 'age_day',
              y.by = 50, y.from = 100, ylim = c(100, 300)) +
  scale_x_discrete(labels = c(
    expression(italic('H. pylori (-)')), 
    expression(italic('H. pylori (+)')))) + 
  ylab(expression(atop("Age",'(days)'))) +
  xlab('')

save_image(plot = p, x= 'Figures1e')

## Figure s2a
p <- dot_plot(figs2[[1]], x = 'hp_status', y= 'Lung_lavage_il8_pg',
              y.by = 10, y.from = 0, ylim = c(0, 50)) +
  scale_x_discrete(labels = c(
    expression(italic('H. pylori (-)')), 
    expression(italic('H. pylori (+)')))) +  
  ylab(expression(atop("Lung",'(IL-8 (pg))'))) +
  xlab('') #+ ggtitle('Lavage')

save_image(plot = p, x= 'Figures2a')

## Figure s2b
data = figs2[[2]]
df <- data %>%
  na.omit() %>%
  group_by(hp_status, Status) %>%
  summarise(
    mean = mean(Age_corrected_plasma_il8_pg),
    SEM = std.error(Age_corrected_plasma_il8_pg), .groups = "keep"
  )

### Create an empty column
df$percentage <- NA

### Calculate proportions of total averages
df$percentage[2] <- 
  df$mean[which(df$hp_status=="Positive_H_pylori" & df$Status == "Weaned")]/
  df$mean[which(df$hp_status=="Negative_H_pylori" & df$Status == "Weaned")]

df$percentage[1] <- 
  df$mean[which(df$hp_status=="Positive_H_pylori" & df$Status == "Not weaned")]/
  df$mean[which(df$hp_status=="Negative_H_pylori" & df$Status == "Not weaned")]

df$percentage[4] <-
  1 - df$percentage[2]

df$percentage[3] <-
  1 - df$percentage[1]

### Generate plot
p <- df %>%
  group_by(Status) %>%
  summarise(
    hp_status,
    SEM,
    percentage,
    Total = mean(mean)
  ) %>%
  mutate(
    percent_total = percentage * Total,
    hp_status = factor(
      hp_status, levels = c('Positive_H_pylori', 'Negative_H_pylori'))
  ) %>%
  ggplot(aes(fill = hp_status, y = percentage, x = Status)) +
  geom_bar(position = position_dodge(), stat = "identity", color = 'black') +
  geom_errorbar(
    aes(ymin = percentage , ymax = percentage  + SEM),
    position = position_dodge(width = 0.9),
    width = 0.3,
    size = 1.5,
    na.rm = TRUE
  ) +
  theme_classic() +
  scale_fill_manual(
    values = c("green", "purple"),
    labels = c(
      expression(italic('H. pylori (+)')),
      expression(italic('H. pylori (-)'))
    )
  ) +
  guides(fill = guide_legend(title = ""))+
  ylab(expression(atop("Age-corrected Plasma",'IL-8 (pg)'))) +
  xlab('') +
  theme(
    text = element_text(size=30),
    plot.title = element_text(hjust = 0.5),
    axis.text.x=element_text(size=25),
    axis.text.y=element_text(size=25),
    legend.text.align = 0,
    legend.text = element_text(hjust = 0)
  )

save_image(plot = p, x= 'Figures2b')

## Figure s2c
p <- dot_plot(figs2[[3]], x = 'hp_status', y= 'Plasma_il8_pg',
              y.by = 500, y.from = 0, ylim = c(0, 1500)) +
  scale_x_discrete(labels = c(
    expression(italic('H. pylori (-)')), 
    expression(italic('H. pylori (+)')))) + 
  theme_classic() +
  theme(
    text = element_text(size=30),
    plot.title = element_text(hjust = 0.5)
  ) +
  ylab(expression(atop("Plasma",'(IL-8 (pg))'))) +
  xlab('') #+ ggtitle('Plasma')

save_image(plot = p, x= 'Figures2c')