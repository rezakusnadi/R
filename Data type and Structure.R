# tugas day 3

# data user
nama = c('anggi','rana','daniel','johar','lulu','Bams','Sandy','Ratu')
origin = c('Jakarta','Tangerang','Jakarta','Bandung','Jakarta','Tangerang','Jakarta','Jakarta')
tgl_lahir = c('2-5-1990','15-10-1993','2-8-1989','2-3-1991','2-12-1995','2-7-1990','2-9-1989','2-4-1996')
last_date_transc = c('5-10-2021','14-10-2021','15-10-2021','30-09-2021','12-10-2021','8-10-2021','28-09-2021','25-09-2021')
avg_purchse_month = c(70000,200000,170000,400000,1200000,80000,375000,450000)
total_transc_month = c(1,1,3,3,8,1,5,6)

# dataframe
userprofile = data.frame(nama,origin,tgl_lahir,last_date_transc,avg_purchse_month,total_transc_month)
userprofile

# Filter
filteruser = userprofile$avg_purchse_month > 100 & userprofile$total_transc_month > 5
userprofile[filteruser,]
