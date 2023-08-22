import 'dart:io';

void main(){
  Map q1 = {"question":"2+2 = ","answer":"4","mark":1};
  Map q2 = {"question":"3*2 = ","answer":"6","mark":1};
  Map q3 = {"question":"8/4 = ","answer":"2","mark":1};
  
  List questions = [q1,q2,q3];

  double score = 0;

  for (var element in questions) {
    print(element["question"]);
    String? typeAns = stdin.readLineSync();
    if(typeAns == element["answer"]){
      print("Correct");
     score = score + element["mark"];
    }
    if(typeAns != element["answer"]){
      print("incorrect");
     
      
    }
    print("total score = $score");
  }

  
}
