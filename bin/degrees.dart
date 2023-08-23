import 'dart:io';
void main(){


  List<double> degrees=[];

  double total=0;

  for(var i=0; i<5; i++){
    print("degrees ");
    double degree =double.tryParse(stdin.readLineSync()?? "0")?? 0;
    degrees.add(degree);
    total +=degree;
  }

  double pre = total/5;
  print("total $pre");
  calcGrade(pre);


 }

 void calcGrade(double pre){
  if (pre>=90){
    print("gread is A");
  }
  else if(pre>=90 && pre<=80){
     print("gread is B");

  }
  else if(pre>=80 && pre<=70){
     print("gread is c");

  }
   else if(pre>=70 && pre<=60){
     print("gread is D");

  }
  else{
    print("gread F");
  }
  
 }
