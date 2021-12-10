df <- data.frame(A = c("a", "a", "a", "b", "b"),
                 B = c(1, 1, 1, 1, 1), values = 1:5);
df

df = Flag(df, c("A", "B"))

df <- data.frame(A = c("a", "a", "a", "b", "b"),
                 B = c(1, 2, 1, 1, 2), values = 1:5)
df
(df <- Flag(df, 1:2) )


x <- 0
if (x < 0) {
  print("Negatif")
} 
else if (x > 0) {
  print("Positif")
}
else
  print("Nol")Output

angka = readline(prompt = "masukkan nomor : ");
angka = as.integer(angka);
if(angka%%2==0)
{
  print(paste(angka,'angka bilangan prima'))
  break;
}
if else(angka%%2==1)
{
  print(paste(angka,'angka bukan bilangan prima'))
}

