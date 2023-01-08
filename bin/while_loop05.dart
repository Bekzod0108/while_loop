/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/
int func(int a){
  int b=0; //toq
  int c=0; //juft

 while(a%2==1&&a>1){
   b+=a;
    {a=a-2;}
  }
  while(a%2==0&&a>2){
    {a=a-1;}
    b+=a;
    {a=a-1;}
  }
  
   while(a%2==0&&a>1){
    c+=a;
    {a=a-2;}
  }
  while(a%2==1&&a>2){
    {a=a-1;}
    c+=a;
    {a=a-1;}
  }
  int d=b-c;

  return c;

}
void main() {
  print(func(51));
}
