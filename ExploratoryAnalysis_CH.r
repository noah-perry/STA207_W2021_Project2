library(ggplot2)
library(gplots)
data("Fatalities",package = 'AER')
# https://www.rdocumentation.org/packages/AER/versions/1.2-9/topics/Fatalities

# ggplot(data = Fatalities) +
  # geom_point(mapping = aes(x=state, y = nfatal,size = beertax))

# pairs(Fatalities[,c('fatal','emppop','youngdrivers','mormon','baptist')])

# plotmeans(afatal/pop~dry, data = Fatalities)
# plotmeans(fatal/pop~drinkage, data = Fatalities)

plotmeans(afatal/pop~breath, data = Fatalities) # bingo

# interaction.plot(Fatalities$breath, Fatalities$jail, Fatalities$afatal/Fatalities$pop*100000) # bingo

hist(Fatalities$pop)
# GroupALogical = Fatalities$pop <
# GroupA = Fatalities[GroupALogical,]





