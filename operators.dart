void main() {
  
//Operators
// Arithmetic Operators [+ - * / %]
// Assigment Operators [=,+=,-=,!=,~/=,%=]
// Relational Operators[>,<,>=,<=,==,!=]
// Logical Operators [ && and , || or , ! NOT]
// Conditional Operators or Ternary operator ? :
// Unary operator ++x,x++,--x,x--




//Areithmetic oprators + - * / %(modulus =a kyinn)
var x =30;
var y = 20;
print(x + y);// print(50)
print(x - y);// print(10)
print(x *y);//print(600)
print( x /y);// print(1.5) print with double
print( x ~/ y); //print(1) print with integer
print( x % y);// print(10)

//Assigment operators =,+=,-=,!=,~/=,%=
 var j = ("mgmg");
 //j= 20; ****cannot assign different data type****
  //j= j+ 20; cannnot add different data type too 
    j += 'kyaw kyaw'; // j = j + kyaw kyaw  #addition assigment operator
    //j -= 'kyaw kyaw'; // cannot substract a string
    // string can only additon
  print(j);
    var k = 100;
    //k +=100; // k= k+ print 200
    //  k -=100; //  k = k-100print 100
    //  k *=2 ; //  k =  k * 2 print 200 
     //k ~/=2;//  k =  k ~/ 2can use only with  ~/ cannot use with /
    //k %= 3;// 100 /3 print  1
  print(k);  
 
  //Relational Operator or comparison operator >,<,>=,<=,==,!=
 var l= 20;
 var m= 30;
// out put will be true or false
var n = l < m; //output true 20 less than  30
//var n = m < l; /output false  30  less than 20
//var  n = l > m ;//output false 20 bigger than 30
//var n = m > l; //output true 30 greater than 20
//var n = l >= m ;//output false 20 is not greater than or equal with 30
//var n = m >= l;//output true 30 is not eqaul with 20  but greater than 20
//var n = l <= m;//output true  20 is not equal with 30 but less than 30
//var n = m <=l ;//output false 30 is not equal with 20 but less than 20
//var n = l == m ;// output  false  20 not equal 30
//**** in programming  = is for store data  == is equal***//
//var n = l!=m; // output ture 20 not equal 30
print(n);
//Logical operator &&  AND, || OR, ! NOT
 var o =10;
 var p =20;
 var q=30;
 var r=40;

//var s = o < p && q >r;// both need to be right

//var  s= o < p || q > r;// one need to be true

//var s = ! (o < p); // 10 less than  20 is TRUE if add  !NOT become FALSE output  false
var s= !(o > p); // 10 grater than 20 is FALSE if add !NOT become TURE output TRUE

print(s);

//Comparison or Ternary Operator  ? :
 var t= 6;
 var u= 10;
 // var   =  expression or operation ?  true value : false value
 //var v = t > u? 50:100;//  t greater than  u is false, reslut 100
 var v = t < u? 50:100;//  t less than u is true ,result 50
 // v assign  t is less than u? if t is less than u print 50 if it is not print 100
 // if t is less than u  assign v = 50 if it is not  assign v = 100

 print(v);

//Unary operator ++x,x++,--x,x--
 var w  = 10;
  //++w;// w = w+ 1 or w +=1;
  //w++;
  //--w;// w = w - 1 or w -= 1;
  //w--;


print(w);
//print(++w); // result 11 cause ++ is before(a yin lr)
//print(w++); // result 10 cause  ++ is after( nouk mha lr)



}