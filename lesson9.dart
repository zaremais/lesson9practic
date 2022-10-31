import 'dart:io';

void main() {
// count();
// num();
// buc(567);
// func(444);
// day(8);
// slv();
// sum1(2, 4, 5);
// anketa();
// sum2();
// solve(5);
// vosrast(100);
// sum2();
// print(num5('123324'));
// count1();
}

// 1.Создайте и заполните массив. Выведите первый и последний элемент
// списка.
void num() {
  List arr = [1, 2, 3, 4, 5, 8];
  print(arr.first);
  print(arr.last);

  // for (int i = 0; i < arr.length -4 ; i++) {
  //   print(arr[0]);
  //   print(arr[4]);
  // }
}

// 2.Дано трехзначное число. Найдите произведение их цифр.

void buc(int n) {
  // String a = n.toString();
  List c = n.toString().split('').map(int.parse).toList();
  int array = 0;

  for (int i = 0; i <= c.length; i++);
  array = c[0] * c[1] * c[2];

  print(array);
}

// 3.Дано трехзначное число. Замените среднюю цифру на ноль.

void func(int n) {
  String num = n.toString();
  print(num.replaceRange(num.length ~/ 2, num.length ~/ 2 + 1, '0'));
}

// 4.Дан номер дня недели. Выведите название дня недели. Решение через if и
// switch case.

void day(int a) {
  switch (a) {
    case 1:
      print("Понедельник");
      break;

    case 2:
      print("Вторник");
      break;

    case 3:
      print("Среда");
      break;

    case 4:
      print("Четверг");
      break;

    case 5:
      print("Пятница");
      break;

    case 6:
      print("Суббота");
      break;

    case 7:
      print("Воскресенье");
      break;

    default:
      print("Такого номерa дня недели нет");
      break;
  }
}

// 5.Вывести на экран 8 раз фразу "Loading...". Используйте цикл for

void slv() {
  for (int i = 0; i <= 7; i++) {
    print('Loading...');
  }
}

// 6.Даны три числа. Если сумма двух из них равна третьему, то выведите
// такое равенство, если нет, то выведите произведение всех чисел.

void sum1(int a, int b, int c) {
  if (a + b == c) {
    print(c);
  } else if (a + c == b) {
    print(c);
  } else if (b + c == a) {
    print(a);
  } else if (sum1 != a + b) {
    print(a * b * c);
  }
}

// 7.8.Анкета. С помощью stdin sdout реализуйте программу, которая
// запрашивает у пользователя имя, возраст, адрес, хобби.
// В конечном итоге вывести на экран информацию о пользователе:
// Вас зовут: XXX
// Ваш возраст: XXX
// Ваш адрес: XXX
// Ваше хобби: XXX

void anketa() {
  stdout.write('Вас зовут: ');
  String name = stdin.readLineSync()!;
  if (name == 'Max') {
    print('У нас одинаковое имя');
  }

  stdout.write('Ваш возраст: ');
  int age = int.parse(stdin.readLineSync()!);
  if (age == 25) {
    print('Мы ровесники');
  }

  stdout.write('Ваш адрес: ');
  String adress = stdin.readLineSync()!;
  if (adress == 'Bishkek') {
    print('Мы соседи');
  }

  stdout.write('Ваше хобби: ');
  String hobby = stdin.readLineSync()!;
  if (hobby == 'Tennis') {
    print('У нас одинаковое хобби');
  }
  if (name == 'Max' && age == 25 && adress == 'Bishkek' && hobby == 'Tennis') {
    print('Давай дружить');
  }
}

//  9.В диапазоне чисел от 1 до 100 найти среднее арифметическое чисел.

void sum2() {
  int res = 0;
  for (int i = 1; i <= 100; i++) {
    res += i;
    print(res / 2);
  }
}

// 10.При заданном целом числе n посчитайте n + nn + nnn.

void solve(int n) {
  int n1 = n;
  int n2 = n * n;
  int n3 = n1 * n2;
  print(n1 + n2 + n3);
}

// 11.Дан возраст. Если возраст до 7, вывести "Вам в садик". Если возраст с 7
// до 18, вывести "Вам в школу". Если возраст с 19 до 23, вывести "Вам в
// универ".Если возраст с 23 до 60, вывести "Вам на работу". Если возраст с 60
// до 100, вывести "Вы пенсионер". В противном случае вывести
// "Неправильный возраст".

void vosrast(min) {
  if (min >= 1 && min < 7) {
    print('Вам в садик.');
  } else if (min >= 7 && min < 18) {
    print('Вам в школу.');
  } else if (min >= 19 && min < 23) {
    print('Вам в универ.');
  } else if (min >= 23 && min < 60) {
    print('Вам на работу.');
  } else if (min >= 60 && min < 100) {
    print('Вы пенсионер');
  } else {
    print('Неправильный возраст');
  }
}

// 12.Дано шестизначное число, если сумма первых чисел равна сумме вторых
// трех чисел, вывести true, а иначе вывести false.

bool num5(String a) {
  List c = a.split('').map(int.parse).toList();

  if (c[0] + c[1] + c[2] == c[3] + c[4] + c[5]) {
    return true;
  } else {
    return false;
  }
}

// Организовать беспрерывный ввод чисел с клавиатуры, пока
// пользователь не введёт 0. После ввода нуля, показать на экран количество
// чисел, которые были введены, их общую сумму и среднее арифметическое.
// Подсказка: необходимо объявить переменную-счетчик, которая будет считать
// количество введенных чисел, и переменную, которая будет накапливать
// общую сумму чисел.
// Обработать возможные ошибки.

void count1() {
  bool isNoZero = true;
  int counter = 0;
  int sum = 0;

  while (isNoZero) {
    print('Введите число: ');
    int num = int.parse(stdin.readLineSync()!);
    counter++;
    sum += num;

    if (num == 0) {
      isNoZero = false;
      print('counter: $counter');
      print('sum: $sum');
      print('aveage: ${sum / counter}');
    }
  }
}
