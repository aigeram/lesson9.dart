

void main(){
  // print(task());

  // task1();
  // task2();

  // task3(2);

  //task33();
  //task5();
   //task4();
   
   //task11();
  
  //task6();
  task7();
  task8(7);
  task9();
task99();
}


task11(){
  List a=[1,2,3,4,5];
  print(a[0]);
  print(a[4]);
}

task33(){
int a = 333;

List b = a.toString().split('');

print(b);

b[1] = '0';

print(b);

print(b.join());
}

task() {
  int a = (2 * 4 * 6);
  return (a);
}

task1() {}

task2() {
  String day = '';
  if (day == 1) {
    print('понедельник');
  } else if (day == 2) {
    print('вторник');
  } else if (day == 3) {
    print('среда');
  } else if (day == 4) {
    print('четверг');
  } else if (day == 5) {
    print('пятница');
  } else if (day == 6) {
    print('суббота');
  } else if (day == 7) {
    print('воскресенье');
  } else {
    print('среда');
  }
}

task3(int day) {
  switch (day) {
    case 1:
      print('понедельник');
      break;

    case 2:
      print('вторник');
      break;

    case 3:
      print('среда');
      break;

    case 4:
      print('четверг');
      break;

    case 5:
      print('пятница');
      break;

    case 6:
      print('суббота');
      break;

    case 7:
      print('воскресенье');
      break;

    default:
      print('такого не существует');
      break;
  }
}

task4() {
  int a = 8;

  for (int i = 0; i < a; i++) {
    print('loading');
  }
}
task5(){
dynamic x=[1,2,3];
if(3<=3){
  print(true);
}else {
  print(false);
}


}

task6(){
  
}

task7(){
  dynamic n=5;
  n=(5+55+555);
  print(n);
}

task8(int age){
  switch(age){
    case 7:
    print('вам в садик');
    break;

    case 18:
    print('вам в школу');
     break;

     case 20:
     print('вам в универ');
     break;


     case 30:
     print('вам на работу');
     break;

    case 70:
     print('вы пенсионер');
     break;
      

      default:
     print('неправильный возраст');
     break;

  }
}

task9(){
  dynamic a=[1,2,3,4,5,6];
  if(6<=15){
    print(true);
  }else {
  print(false);
  }
}

task99(){
  int u=1;
  int j=100;
  int a=(u+j)~/2;
  print(a);

}
