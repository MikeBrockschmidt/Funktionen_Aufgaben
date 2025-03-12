void convertMinutesToTime(int minuten) {
//   int hours = minuten ~/ 60;
  int hours = (minuten / 60).toInt();
  int minutesLeft = minuten % 60;
  print("convertMinutesToTime --> $hours Stunden, $minutesLeft Minuten");
}

void main() {
  convertMinutesToTime(145);
}
