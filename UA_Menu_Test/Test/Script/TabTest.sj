//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\tabTest\\expected\\";
var counter = 1;



function tabTest()
{
  autorize();
 
  var  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(182, 280);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
 
  LMenuAIR.Click(167, 403);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1137, 878);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(188, 520);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(164, 639);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(170, 766);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(136, 895);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1142, 49);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
}
