# Claude Phase 0 gate project

# Install and load 'Lahman', a package of baseball historical data
install.packages("Lahman")
library(Lahman)
library(ggplot2)

teams_1986 <- subset(Teams, yearID == 1986)
ggplot(teams_1986, aes(x = R, y = W)) +
  geom_point() +
  labs(title = "1986: Runs Scored vs Wins", x = "Runs Scored", y = "Wins")
