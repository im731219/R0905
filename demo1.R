data()
#install.packages('ggplot2')
data(package='ggplot2')
data(iris)
class(iris)
iris
write.xlsx(iris, 'demo.xlsx', sheetName = 'iris')
