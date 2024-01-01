
void main(){

int temp = 0;
if(temp <= 0){
  print("freezing weather");
}
else if(temp > 0 && temp < 10){
  print("very cold weather");
}
else if(temp > 10 && temp < 20){
  print("then cold weather");
}
else if(temp > 20 && temp < 30){
  print("then normal tamperature");
}
else if(temp > 30 && temp < 40){
  print("then is hot");
}
else{
print("its very hot");
}

}