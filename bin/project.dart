import 'dart:io';

void main() {
  name('be', 22);
}

void name(String v, [int? n = 0]) {
  if (n == 0)
    print('hi $v');
  else
    print('hi $v age $n');
}
