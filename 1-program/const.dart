main() {
  const constNumber = 1;
  const constString = 'String';
  const constBool = true;

  print(constNumber);
  print(constString);
  print(constBool);

  print('----------');

  print(constNumber.runtimeType);
  print(constString.runtimeType);
  print(constBool.runtimeType);
}