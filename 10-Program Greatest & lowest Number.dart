
void main(){
int num1 = 50;
int num2 = 50;
int num3 = 50;
int num4 = 50;

if(num1 > num2 && num1 > num3 && num1 > num4){
  print("Greater num is $num1 :");
}
else if(num2 > num1 && num2 > num3 && num2 > num4){
  print("Greater num is $num2");
}
else if(num3 > num1 && num3 > num2 && num3 > num4){
  print("Greater num is $num3");
}
else if(num4 > num1 && num4 > num2 && num4 > num3){
  print("Greater num is $num3");
}
else{
  print("Both are number is : same");
}

}