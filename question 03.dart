void main() {
  int classheld = 16;
  int classattended = 10;
  double attendencepercentage = (classheld / classattended) * 100;
  print(attendencepercentage);

  if (attendencepercentage >= 75) {
    print('student is allowed to sit in the exam');
  } else
    print('student is not allowed to sit in the exam');
}
