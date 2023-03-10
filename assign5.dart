  
//Question # 01
//  void main(List<String> args) {
  

//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };

//   if (expenses.containsKey('fri')) {
//     expenses['fri'] = 7000.0;
//   } else {
//     expenses['fri'] = 7000.0;
//   }

//   print(expenses);
// }
  
  
  //queation # 02

//   void main(){
//   double multi = add(3.142,20);
//   print("Area of circle = ${multi}");
// } double add(double pie, double r)
// {
//   double result;  
//  result = pie * r * r;
//  return result;
// } 

//Question # 03
//   void main(){
//   double Sum = add(4,20);
//   print("H^2 = ${Sum}");
// } double add(double P, double B)
// {
//   double result;  
//  result = P*P + B*B;
//  return result;
// } 

//Question 4
//   void main(){
//  String reverseString(String str) {
//     String reversedStr = '';
//     for (int i = str.length - 1; i >= 0; i--) {
//       reversedStr += str[i];
//     }
//     return reversedStr;
//   }

//   String str = 'world';
//   String reversedStr = reverseString(str);
//   print('Original string: $str');
//   print('Reversed string: $reversedStr');
// }

//Question 6

// void main(){ 
// int power(int base, int exponent) {
//     int result = 1;
//     for (int i = 0; i < exponent; i++) {
//       result *= base;
//     }
//     return result;
//   }

//   print(power(5, 2)); // Output:25
//   print(power(4, 2)); // Output: 16
//   print(power(10, 1)); // Output: 1


//Question  7

// void main(){ 
//   countVowelsAndConsonants(String str) {
//     Map<String, int> counts = {"vowels": 0, "consonants": 0};
//     String vowels = "aeiouAEIOU";

//     for (int i = 0; i < str.length; i++) {
//       String letter = str[i];
//       if (vowels.contains(letter)) {
//         counts["vowels"] = counts["vowels"]! + 1;
//       } else if (letter != " ") {
//         counts["consonants"] = counts["consonants"]! + 1;
//       }
//     }

//     return counts;
//   }
// }

//    String str = "Hello World";
//     Map<String, int> counts = countVowelsAndConsonants(str);
//     print("Vowels: ${counts["vowels"]}");
//     print("Consonants: ${counts["consonants"]}");
// }

  