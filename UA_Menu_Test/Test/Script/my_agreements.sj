//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\bank_operations\\insurance\\my_agreements\\";
var counter = 1;


function my_agreements()
{
  var  LMenuAIR;
  autorize();  
  LMenuAIR = Aliases.Menu.LMenuAIR;
 
  LMenuAIR.Click(143, 386);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  
  LMenuAIR.Click(425, 856);   
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(467, 421);
    
  TestedApps.TestedApp25.Run(1, true);
  Wait();
  TestedApps.TestedApp26.Run(1, true);
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  LMenuAIR.Click(1023, 306);
  TestedApps.TestedApp27.Run(1, true);
    
  LMenuAIR.Click(474, 723);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(849, 828);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
}
