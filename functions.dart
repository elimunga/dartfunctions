// Function to add two numbers
num addTwo(num a, num b){
  return a+b;
}

// Function to subtract two numbers
num subtractTwo(num a, num b){
  return a-b;
}

// Function to multiply two numbers
num multiplyTwo(num a, num b){
  return a*b;
}

// Function to divide two numbers
double divideTwo(num a, num b){
  if (b==0){
    throw ArgumentError("Error division by zero!");
  }
  return a/b;
}

// Function to find the length of a string
int stringLength(String string){
  return string.length;
}

// Function to get the first element in a string
getFirstElement<T>(List<T> list){
  if (list.isEmpty) {
    throw ArgumentError("List is empty!");
  }
  return list.first;
}

// Main function
void main(){
  //Declaring and initializing the variables
  num num1=10,num2=2;
  String name="PLP Learning";
  List<String> games=["Football","Basketball","Netball","Volleyball","Tennis"];

  // Calling the functions
  num sum=addTwo(num1,num2);
  num difference=subtractTwo(num1,num2);
  num product=multiplyTwo(num1,num2);
  double quotient=divideTwo(num1,num2);
  int lengthofstring=stringLength(name);
  String firstsport=getFirstElement(games);

  //Printfing the output

  print("Sum: $sum"); //Sum
  print("Difference: $difference"); //Difference
  print("Product: $product"); //Proudct
  print("Quotient: $quotient"); // Quotient
  print("Length of the string: $lengthofstring"); // Length of a string
  print("First element in a list: $firstsport"); // First element in a list


}