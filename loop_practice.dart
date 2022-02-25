List<int> winningNumbers = [12, 6, 34, 22, 41, 9];

void main() {
  List<int> ticket1 = [45, 2, 9, 18, 12, 33];
  List<int> ticket2 = [41, 17, 26, 32, 7, 35];

  checkNumbers(ticket1);
}

void checkNumbers(List<int> myNumbers) {
  int matches = 0;

  for (int myNum in myNumbers) {
    /// myNumbers's All Elements are Stored in myNum
    for (int winningNum in winningNumbers) {
      /// winningNumbers's All Elements are Stored in winningNum
      if (winningNum == myNum) {
        matches++;
        print(winningNum);
      }
    }
  }
  print('You have $matches matches');
}
