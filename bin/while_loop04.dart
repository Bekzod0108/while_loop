/*
  Create function func with "a " argument
  Return the sum of even numbers up to "a".
*/
int func(int a){
int b=0;
  while(a%2==0&&a>1){
    b+=a;
    {a=a-2;}
  }
  while(a%2==1&&a>2){
    {a=a-1;}
    b+=a;
    {a=a-1;}
 }
{a=b;}
 return a;
}
void main() {
  print(func(51));
}
