import 'dart:math';

void main() {
  // call the function
  demo(x: Random().nextInt(20)); // random no from 0 - 99
}

void demo({int x}) {
  List<String> numbers = [
    'Zero',
    'One',
    'Two',
    'Three',
    'Four',
    'Five',
    'Six',
    'Seven',
    'Eight',
    'Nine',
    'Ten',
    'Eleven',
    'Twelve'
  ]; // 0 - 12
  String suffix1 = 'teen'; // fourteen
  String suffix2 = 'ty'; // thirty
  String txt1 = 'Your random no is: $x';
  String txt2 = 'Your random no in words is:';
  if (x < 20) {
    // true
    if (x <= 12) {
      // true
      switch (x) {
        case 1:
          {
            print(txt1);
            print(txt2 + ' ' + numbers[x]);
          }
          break;
        case 2:
          {
            print(txt1);
            print(txt2 + ' ' + numbers[x]);
          }
          break;
        case 3:
          {
            print(txt1);
            print(txt2 + ' ' + numbers[x]);
          }
          break;
        case 4:
          {
            print(txt1);
            print(txt2 + ' ' + numbers[x]);
          }
          break;
        case 5:
          {
            print(txt1);
            print(txt2 + ' ' + numbers[x]);
          }
          break;
        case 6:
          {
            print(txt1);
            print(txt2 + ' ' + numbers[x]);
          }
          break;
        case 7:
          {
            print(txt1);
            print(txt2 + ' ' + numbers[x]);
          }
          break;
        case 8:
          {
            print(txt1);
            print(txt2 + ' ' + numbers[x]);
          }
          break;
        case 9:
          {
            print(txt1);
            print(txt2 + ' ' + numbers[x]);
          }
          break;
        case 10:
          {
            print(txt1);
            print(txt2 + ' ' + numbers[x]);
          }
          break;
        case 11:
          {
            print(txt1);
            print(txt2 + ' ' + numbers[x]);
          }
          break;
        // default
        // x == 12
        default:
          {
            print(txt1);
            print(txt2 + ' ' + numbers[x]);
          }
          break;
      }
    } else {
      // false
      // x > 12
      switch (x) {
        case 13:
          {
            print(txt1);
            String exp1 = numbers[x - 10]; // exception 1 - method 1
            exp1 = 'Thir';
            print(txt2 + ' ' + exp1 + suffix1);
          }
          break;
        case 14:
          {
            print(txt1);
            print(txt2 + ' ' + numbers[x - 10] + suffix1);
          }
          break;
        case 15:
          {
            print(txt1);
            print(txt2 +
                ' ' +
                numbers[x - 10].substring(0, 2) +
                'f' +
                suffix1); // exception 2 - method 2
          }
          break;
        case 16:
          {
            print(txt1);
            print(txt2 + ' ' + numbers[x - 10] + suffix1);
          }
          break;
        case 17:
          {
            print(txt1);
            print(txt2 + ' ' + numbers[x - 10] + suffix1);
          }
          break;
        case 18:
          {
            print(txt1);
            print(txt2 +
                ' ' +
                numbers[x - 10].substring(0, 4) +
                suffix1); // exception 3 - method 3
          }
          break;
        default:
          // x == 19
          {
            print(txt1);
            print(txt2 + ' ' + numbers[x - 10] + suffix1);
          }
          break;
      }
    }
  } else {
    // false
    // x > 20
  }
}
