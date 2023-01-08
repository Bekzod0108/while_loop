/*
  Create function func with "a " argument
  Return the number of even numbers up to "a".
*/
int func(int a){

  while(a%2==0&&a>2){
    print(a);
    {a=a-2;}
  }
  while(a%2==1&&a>3){
    {a=a-1;}
    print(a);
    {a=a-1;}
  }
  return 2;
  }
void main() {
  print(func(43));
}
