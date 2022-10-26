import 'dart:io';

 
void main ()
{

// num(1, 5);
// buc(2, 2, 3);
// f(123);
// num1('345');
// day('');
// slv('');
// sum1(2, 3, 5);
// anketa('', 25, '', '');
// num2('354741');
// solve(7);
// vosrast();
// sum2(i);
// count(0, 0, 0);

// 1.Создайте и заполните массив. Выведите первый и последний элемент
// списка.
}
void num(int a, int b) {
  List arr = [1, 2, 3, 4, 5];
  for (int i = 0; i < arr.length - 4; i++) {
    print(arr[0]);
    print(arr[4]);
  }
}

// 2.Дано трехзначное число. Найдите произведение их цифр.

void buc(int a, int b, int c) {
  String l = '123';
  if (l[0] == '1' || l[1] == '2' || l[2] == '3') {
    print(a * b * c);
  }
}

// 3.Дано трехзначное число. Замените среднюю цифру на ноль.

int x = 123;
void f(int a) {
  print(10 * 10 + x % 10);
}
// 4.Дан номер дня недели. Выведите название дня недели. Решение через if и
// switch case.

int a = 6;
void day(String b) {
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
      print("Такого номер дня недели нет");
      break;
  }
}

// 5.Вывести на экран 8 раз фразу "Loading...". Используйте цикл for

String slovo = 'Loading...';
void slv(String a) {
  for (int i = 0; i <= 8; i++) {
    print(slovo);
  }
}

// 6.Даны три числа. Если сумма двух из них равна третьему, то выведите
// такое равенство, если нет, то выведите произведение всех чисел.

void sum1(int a, int b, int c) {
  if (a + b == c) {
    print(a + b == c);
  } else if (sum1 != a + b) {
    print(a * b * c);
  }
}


// 7.Анкета. С помощью stdin sdout реализуйте программу, которая
// запрашивает у пользователя имя, возраст, адрес, хобби.
// В конечном итоге вывести на экран информацию о пользователе:
// Вас зовут: XXX
// Ваш возраст: XXX
// Ваш адрес: XXX
// Ваше хобби: XXX

void anketa(String name, int age, String address, String hobby) {
  String myName = 'Max';
  int myAge = 25;
  String myAddress = 'Bishkek';
  String myHobbi = 'Tennis';

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
  String address = stdin.readLineSync()!;
  if (address == 'Bishkek') {
    print('Мы соседи');
  }

  stdout.write('Ваше хобби: ');
  String hobby = stdin.readLineSync()!;
  if (hobby == 'Tennis') {
    print('У нас одинаковое хобби');
  }
  if (name == myName) ;
  if (age == myAge) ;
  if (address == myAddress) ;
  if (hobby == myHobbi) ;
  print('Давай дружить');
}

//  9.В диапазоне чисел от 1 до 100 найти среднее арифметическое чисел.

int sum = 0;
int i = 1;
void sum2(int i) {
  while (i <= 100) {
    sum += i;
    i++;
  }
  print(sum / 100);
}

// 10.При заданном целом числе n посчитайте n + nn + nnn.

void solve(int n) {
  int n1 = n;
  int n2 = n * 2;
  int n3 = n * 3;
  print(n1 + n2 + n3);
}

// 11.Дан возраст. Если возраст до 7, вывести "Вам в садик". Если возраст с 7
// до 18, вывести "Вам в школу". Если возраст с 19 до 23, вывести "Вам в
// универ".Если возраст с 23 до 60, вывести "Вам на работу". Если возраст с 60
// до 100, вывести "Вы пенсионер". В противном случае вывести
// "Неправильный возраст".

var min = 100;
void vosrast() {
  if (min >= 1 && min < 7) {
    print('Вам в садик.');
  }
  if (min >= 7 && min < 18) {
    print('Вам в школу.');
  }
  if (min >= 19 && min < 23) {
    print('Вам в универ.');
  }
  if (min >= 23 && min < 60) {
    print('Вам на работу.');
  }
  if (min >= 60 && min < 100) {
    print('Вы пенсионер');
  } else if (min >= 100) print('Неправильный возраст');
}

// 12.Дано шестизначное число, если сумма первых чисел равна сумме вторых
// трех чисел, вывести true, а иначе вывести false.

  num2(String a) {
  List c = a.split('').map(int.parse).toList();

  if (c[0] + c[1] + c[2] == c[3] + c[4] + c[5]) {
    print(c[0] + c[1] + c[2] == c[3] + c[4] + c[5]);
  } else {
    print(c[0] + c[1] + c[2] == c[3] + c[4] + c[5]);
  }
}


// Организовать беспрерывный ввод чисел с клавиатуры, пока
// пользователь не введёт 0. После ввода нуля, показать на экран количество
// чисел, которые были введены, их общую сумму и среднее арифметическое.
// Подсказка: необходимо объявить переменную-счетчик, которая будет считать
// количество введенных чисел, и переменную, которая будет накапливать
// общую сумму чисел.
// Обработать возможные ошибки.

// void count(int i, int suma, int number){
 
//   stdout.write("Введите число: ");
 
//   int numm2 = int.parse(stdin.readLineSync()!);
// do {
//   print("Число ");
//    i +1 ;
//    "=";
//    number;

//    if(1 <= 100) {
//     i++;
//     suma += number;
//    }
// } while (1 <= 100);

// stdout.write("Количество введенных чисел : ");
// i + 1;
// int numm3 = int.parse(stdin.readLineSync()!);
// stdout.write("Общая сумма: ");
// suma;
// int numm4 = int.parse(stdin.readLineSync()!);
// stdout.write("Среднее арифметическое : ");
// suma / (i + 1);
// int numm5 = int.parse(stdin.readLineSync()!);
// // return 0;

// print(numm2);
// print(numm3);
// print(numm4);
// print(numm5);
// }

