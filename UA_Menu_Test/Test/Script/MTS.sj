//USEUNIT Util
//USEUNIT CommonResponces        
var filepath = "D:\\Autotests\\popular\\mobile\\mts\\expected\\";
var counter = 1;
                
function mts()
{
  var  LMenuAIR;
  autorize();
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(191, 283);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(452, 240);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(942, 243);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(837, 816);
  LMenuAIR.Click(988, 542);
  LMenuAIR.Click(863, 778);
  LMenuAIR.Click(982, 551);
  LMenuAIR.Click(1114, 414);
  LMenuAIR.Click(1115, 543);
  LMenuAIR.Click(985, 535);
  LMenuAIR.Click(1091, 526);
  LMenuAIR.Click(1017, 536);
  LMenuAIR.Click(872, 801);
  LMenuAIR.Click(684, 913);
  
  TestedApps.PhoneNumberCheck1.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(847, 421);
  LMenuAIR.Click(565, 914);
  
  TestedApps.SetNominal.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(875, 401);
  
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
  
  TestedApps.privat_card_payment.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(506, 906);
  TestedApps.PhoneNumberCheck1.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(779, 925);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(782, 824);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
}
