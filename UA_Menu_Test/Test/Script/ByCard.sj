//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\popular\\card\\by_card\\expected\\";
var counter = 1;


function ByCard()
{
  var  LMenuAIR;
  autorize();  
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(195, 264);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
    
  LMenuAIR.Click(892, 234);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
    
  TestedApps.SetNumCard1.Run(1, true);
 
  Wait();
  
  TestedApps.TIC_check1.Run(1, true);    
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
    
  LMenuAIR.Click(875, 429);
  LMenuAIR.Click(659, 922);
  
  TestedApps.SetNominal.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
    
  
  LMenuAIR.Click(772, 922);
  TestedApps.ValidatorStoped1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
    
  
  TestedApps.SetNumCard1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
    
  TestedApps.EppPinText1.Run(1, true);
  Wait();
  TestedApps.privat_card_payment.Run(1, true);        
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
    
  LMenuAIR.Click(333, 893);
  TestedApps.card_payment.Run(1, true); 
  LongPause();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  LongPause();
  LMenuAIR.Click(1043, 938);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
    
  LMenuAIR.Click(833, 826);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
}

