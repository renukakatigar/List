double divide(double a, double b){
  if(b==0){
    throw Exception(('division by Zero'));
  }
  return a/b;
  }

void main()
{
  try{
    print(divide(20,2));
    print(divide(10,0));
  }
  catch(e)
  {
    print(e);
  }
}