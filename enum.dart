// enum or enumeration is used for define value 
// can define your own type with limited number options
// define enum outside main function
enum New{plus,minus,into,sub}
void main (){
// make a variable = eum
   const a  = New.plus;
   int x = 10;
   int y =15;
  switch(a){
    case New.plus:
    print( x + y);
    break;
    case New.minus:
    print( y -x);
    break;
    default:
    print("nay kg lr");
    break;
  }
}