//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\popular\\oriflame\\";
var counter = 1;




function oriflame()
{
  autorize();
 
  var  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(139, 285);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  
  LMenuAIR.Click(891, 821);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1090, 739);
  LMenuAIR.Click(1116, 595);
  LMenuAIR.DblClick(870, 716);
  LMenuAIR.DblClick(870, 716);
  LMenuAIR.DblClick(866, 716);
  LMenuAIR.Click(866, 725);
  LMenuAIR.Click(1013, 728);
  LMenuAIR.Click(356, 914);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(842, 342);
  LMenuAIR.Click(416, 916);
  LMenuAIR.Click(793, 900);
  LongPause();
  LongPause();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(793, 900);
  TestedApps.ValidatorStoped1.Run(1, true);
  Wait();
  TestedApps.SetNumCard1.Run(1, true);  
  Wait();
  TestedApps.EppPinText1.Run(1, true);
  Wait();
  TestedApps.privat_card_payment.Run(1, true);
  Wait();
  TestedApps.avon_pay.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(394, 926);
  TestedApps.avon_pay.Run(1, true);
  Wait();
  TestedApps.avon_pay.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(515, 925);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(846, 821);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
}

