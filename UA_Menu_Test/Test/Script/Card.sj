//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\popular\\proceeds\\card\\";
var counter = 1;


function Card()
{
  var  LMenuAIR;
  autorize();    
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  
  LMenuAIR.Click(151, 286);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1166, 183);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(898, 673);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  TestedApps.SetNumCard1.Run(1, true);
  Wait();
  TestedApps.acc_list_card.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1014, 341);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(388, 646);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(124, 136);
  LMenuAIR.Click(612, 652);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(144, 161);
  LMenuAIR.Click(898, 683);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(147, 145);
  LMenuAIR.Click(893, 655);
  LMenuAIR.Click(428, 907);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(123, 140);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(883, 657);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(817, 877);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(922, 311);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(787, 911);
  TestedApps.ValidatorStoped1.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  TestedApps.SetNumCard1.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  
  TestedApps.EppPinText1.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(396, 897);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(863, 432);
  LMenuAIR.Click(613, 914);
  LMenuAIR.MouseWheel(5);
  
  TestedApps.pay_card.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(362, 898);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(775, 846);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
}
