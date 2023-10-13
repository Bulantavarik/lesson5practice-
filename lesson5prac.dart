void main(List<String> args) {
  int a = 10;
  if (a == 10) {
    print('true');
  } else
    print('false');

  int a2 = 0;
  if (a2 == 0) {
    print('true');
  } else if (a2 != 0) {
    print('false');
  }
  int a3 = -3;
  if (a3 > 0) {
    print('true');
  } else if (a3 <= 0) {
    print('false');
  }
  int a4 = -3;
  if (a4 < 0) {
    print('true');
  } else if (a4 >= 0) {
    print('false');
  }
  int a5 = 0;
  if (a5 <= 0) {
    print('true');
  } else if (a5 > 0) {
    print('false');
  }
  int a6 = 0;
  if (a6 >= 0) {
    print('true');
  } else if (a6 < 0) {
    print('false');
  }
  int a7 = -3;
  if (a7 != 0) {
    print('true');
  } else
    print('false');
  String a8 = 'test';
  if (a8 == 'test') {
    print('true');
  } else print ('false');
  
  if (a8.runtimeType != String) {
    print('false');
  }

    String a9 = '1';
  if (a9 == '1') {
    print('true');
  } else print ('false');
  
  if (a9.runtimeType != String) {
    print('false');
  }
}
