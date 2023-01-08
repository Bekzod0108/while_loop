/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/
int func(int a){
  
   
   while(a%2==1&&a>1){
    print(a);
    {a=a-2;}
    
  }
  while(a%2==0&&a>2){
    {a=a-1;}
    print(a);
    {a=a-1;}
  }
  
  
  return 1;
}
void main(){
  print(func(81));
}

