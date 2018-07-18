```{r}
#install.packages("ggplot2")
library(ggplot2)
df <- iris
names(df) <-c("Sepal.Length", "Sepal.Width")
head(df)
#Basic line plot with points
ggplot(df, aes(x= Sepal.Length, y=Sepal.Width, group=1))+
  geom_line()+
  geom_point()
#Change the line type
ggplot(df, aes(x=Sepal.Length, y=Sepal.Width, group=1))+
  geom_line(linetype= "dashed")+
  geom_point()
#Change the color
ggplot(df, aes(x=Sepal.Length, y=Sepal.Width, group=1))+
  geom_line(color="purple")+
  geom_point()

df2<-iris
head(df2)
ggplot(df2, aes(x=Sepal.Length, y=Sepal.Width,group=Species))+
  geom_line(linetype="dashed", color="black", size=1.2)+
  geom_point(color="red", size=3)

ggplot(data = iris, aes(x = Petal.Width)) +
  geom_bar(fill = "lightblue", colour = "black")

ggplot(data = iris, aes(x = Petal.Width)) +
  geom_histogram()

ggplot(data = iris, aes(x =Petal.Width, y=Sepal.Length)) +
  geom_point()

ggplot(iris, aes(x=Petal.Width, y=Species)) +
  geom_boxplot()
```