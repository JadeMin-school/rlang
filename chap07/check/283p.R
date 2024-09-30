purchase <- 49000
# purchase <- 62000

if (purchase >= 50000) {
	price <- purchase * 0.9
} else {
	price <- purchase * 0.95
}
print(price)