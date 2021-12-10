set.seed(1234) 
my_data <- data.frame( name = paste0(rep("M_", 10), 1:10), weight = round(rnorm(10, 20, 2), 1) )

# 1. cari summary statistik (mean, median) 
str(my_data)
summary(my_data$weight)

# 2. Visualisasikan menggunakan box plot
weight = my_data$weight
boxplot(weight,horizontal = TRUE)

# 3.Visualisasikan menggunakan histogram
hist(weight,main="RATS Weight",xlab="In Kilogram")

# 4.Interpretasikan hasil visualisasi dalam 1-2 kalimat.
    # boxplot negative-skew data berkisar 18-21kg dengan median mendekati 19kg
    # histogram negative-skew kebanyakan berat tikus kisaran 18-20kg

# 5.Uji one sample t-test untuk mengecek apakah rata-rata berat tikus = 25 kg
hasil_ttest <- t.test(weight, mu = 25)
hasil_ttest

# 6.Interpretasikan hasil one sample t-test dalam 1-2 kalimat.
t <- hasil_ttest$statistic
t_table1 <- qt(p=0.025, df=9)
t_table2 <- t_table1*-1
print((t< t_table1) | (t> t_table2))
    ## maka rata-rata berat tikus != 25kg karena berada pada wilayah kritis