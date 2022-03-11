void main() async {

  print('Ready. Sing');
  await line();
  await line2();
  await line3();
  await line4();
}
Future<void> line(){
  return Future.delayed(Duration(seconds: 5), (){
    print('Pernahkah kau merasa');
  });
}
Future<void> line2(){
  return Future.delayed(Duration(seconds: 3), (){
    print('Pernahkah kau merasa.....');
  });
}
Future<void> line3(){
  return Future.delayed(Duration(seconds: 2), (){
    print('Pernahkah kau merasa');
  });
}
Future<void> line4(){
  return Future.delayed(Duration(seconds: 1), (){
    print('Hatimu hampa, pernahkah kau merasa hatimu kosong....');
  });
}
