import 'dart:math';

void main() {
  // call the function
  demo(x: Random().nextInt(100)); // random no from 0 - 99
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
  String y = x.toString(); // x twin
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
            print(
                txt2 + ' ' + numbers[x - 10].substring(0, 2) + 'ir' + suffix1);
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
    if (x.toString().substring(0, 1) == y.substring(0, 1)) {
      if (int.parse(y.substring(0, 1)) == 3 && int.parse(y.substring(1)) == 0 ||
          int.parse(y.substring(0, 1)) == 5 && int.parse(y.substring(1)) == 0) {
        // true
        switch (int.parse(y.substring(0, 1))) {
          case 3:
            {
              print(txt1);
              print(txt2 +
                  ' ' +
                  numbers[int.parse(y.substring(0, 1))].substring(0, 2) +
                  'ir' +
                  suffix2);
            }
            break;
          default:
            {
              // int.parse(y.substring(0, 1)) == 5
              print(txt1);
              print(txt2 +
                  ' ' +
                  numbers[int.parse(y.substring(0, 1))].substring(0, 2) +
                  'f' +
                  suffix2);
            }
            break;
        }
      } else {
        // false
        switch (int.parse(y.substring(1))) {
          case 0:
            {
              print(txt1);
              print(
                  txt2 + ' ' + numbers[int.parse(y.substring(0, 1))] + suffix2);
            }
            break;
          case 1:
            {
              print(txt1);
              print(txt2 +
                  ' ' +
                  numbers[int.parse(y.substring(0, 1))] +
                  suffix2 +
                  '-' +
                  'one');
            }
            break;
          case 2:
            {
              print(txt1);
              print(txt2 +
                  ' ' +
                  numbers[int.parse(y.substring(0, 1))] +
                  suffix2 +
                  '-' +
                  'two');
            }
            break;
          case 3:
            {
              print(txt1);
              print(txt2 +
                  ' ' +
                  numbers[int.parse(y.substring(0, 1))] +
                  suffix2 +
                  '-' +
                  'three');
            }
            break;
          case 4:
            {
              print(txt1);
              print(txt2 +
                  ' ' +
                  numbers[int.parse(y.substring(0, 1))] +
                  suffix2 +
                  '-' +
                  'four');
            }
            break;
          case 5:
            {
              print(txt1);
              print(txt2 +
                  ' ' +
                  numbers[int.parse(y.substring(0, 1))] +
                  suffix2 +
                  '-' +
                  'five');
            }
            break;
          case 6:
            {
              print(txt1);
              print(txt2 +
                  ' ' +
                  numbers[int.parse(y.substring(0, 1))] +
                  suffix2 +
                  '-' +
                  'six');
            }
            break;
          case 7:
            {
              print(txt1);
              print(txt2 +
                  ' ' +
                  numbers[int.parse(y.substring(0, 1))] +
                  suffix2 +
                  '-' +
                  'seven');
            }
            break;
          case 8:
            {
              print(txt1);
              print(txt2 +
                  ' ' +
                  numbers[int.parse(y.substring(0, 1))] +
                  suffix2 +
                  '-' +
                  'eight');
            }
            break;
          default:
            {
              // y.substring(1) == 9
              print(txt1);
              print(txt2 +
                  ' ' +
                  numbers[int.parse(y.substring(0, 1))] +
                  suffix2 +
                  '-' +
                  'nine');
            }
            break;
        }
      }
    }
  }
}
