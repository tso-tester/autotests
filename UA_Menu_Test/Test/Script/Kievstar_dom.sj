//USEUNIT Util
//USEUNIT CommonResponces        
var filepath = "D:\\Autotests\\popular\\mobile\\kievstar_dom\\expected\\";
var counter = 1;

function kievstar_dom()
{
  var  LMenuAIR;
  autorize(); 
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(121, 294);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(395, 240);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(440, 636);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.DblClick(814, 737);
  LMenuAIR.Click(270, 916);
  LMenuAIR.MouseWheel(5);
  TestedApps.PhoneNumberCheck1.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  LMenuAIR.Click(809, 912);
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
  
  LMenuAIR.Click(858, 349);
  LMenuAIR.Click(348, 893);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(376, 905);
  TestedApps.PhoneNumberCheck1.Run(1, true);
  Wait();
  
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(446, 917);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(823, 819);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
}
