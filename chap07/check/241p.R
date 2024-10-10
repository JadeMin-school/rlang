age <- 4

if (age < 6) {
	group <- '영유아'
} else if (age < 13) {
	group <- '어린이'
} else if (age < 19) {
	group <- '청소년'
} else {
	group <- '성인'
}

cat(age, '세는 ', group, '입니다.', sep='')