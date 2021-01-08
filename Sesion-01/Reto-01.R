# Title     : TODO
# Objective : TODO
# Created by: Ivan Montiel Cardona
# Created on: 07/01/21

getwd()

# Fijando el directorio de trabajo

setwd("/Users/ivanmontielcardona/Documents/Bedu/") # Depende del usuario

netflix <- read.csv("https://raw.githubusercontent.com/ecoronadoj/Sesion_1/main/Data/netflix_titles.csv")

dim(netflix); src(netflix)

(net.2015 <- subset(netflix, release_year > 2015))

write.csv(net.2015, "res.netflix.csv")
