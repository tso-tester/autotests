//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\popular\\balanse\\credit_debt\\expected\\";
var counter = 1;



function CreditDebt()
{
  var  LMenuAIR;
  autorize(); 
  
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(128, 277);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);     
  Wait(); 
  LMenuAIR.Click(691, 191);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);     
  Wait(); 
  TestedApps.SetNumCard1.Run(1, true);
  Wait(); 
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);     
  Wait(); 
  TestedApps.EppPinText1.Run(1, true);
  Wait(); 
  
  
  TestedApps.Balance1.Run(1, true);
  Wait(); 
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);     
  Wait(); 
  LMenuAIR.Click(588, 865);
  
  TestedApps.credit_debt.Run(1, true);
  Wait(); 
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);     
  Wait(); 
  LMenuAIR.Click(1142, 45);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);     
} Wait(); 
