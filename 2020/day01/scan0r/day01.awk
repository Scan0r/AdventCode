{
  numbers[NR - 1] = $1
}

END {
  for (i in numbers) {
    n = numbers[i]
    for (j in numbers) {
      m = numbers[j]
      if (n != m && n + m == 2020) {
        print n * m
        exit
      }
    }
  }
}
