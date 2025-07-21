void convertDays(int totalDays) {
  int years = totalDays ~/ 365;
  int remainingDays = totalDays % 365;

  int months = remainingDays ~/ 30;
  int days = remainingDays % 30;

  print("$totalDays days => Years: $years , Months: $months , Days: $days");
}

void main() {
  convertDays(400);
}
