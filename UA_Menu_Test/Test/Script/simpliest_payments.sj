//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\bank_operations\\simpliest_operations\\";
var counter = 1;

function Test1()
{
  var  LMenuAIR;
  autorize(); 
  
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(154, 380);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(894, 646);    
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(857, 765);
  LMenuAIR.DblClick(837, 731);
  LMenuAIR.DblClick(836, 729);
  LMenuAIR.Click(836, 729);
  LMenuAIR.DblClick(836, 729);
  LMenuAIR.Click(836, 729);
  LMenuAIR.Click(836, 729);
  LMenuAIR.Click(372, 889);
  TestedApps.sms_send2.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(865, 364);
  LMenuAIR.Click(290, 916);
  TestedApps.sms_pass_check2.Run(1, true);
  Wait();
  
  TestedApps.TestedApp18.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  LMenuAIR.Click(1002, 277);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(794, 924);
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
  
  LMenuAIR.Click(489, 912);
  TestedApps.TestedApp19.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(478, 916);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
  LMenuAIR.Click(828, 828);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR); 
  Wait();
  
}
