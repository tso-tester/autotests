//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\popular\\avon\\";
var counter = 1;





function avon()
{
  var  LMenuAIR;
  autorize();
  
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(182, 284);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  
  LMenuAIR.Click(373, 849);
  LongPause();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  
  LMenuAIR.Click(498, 275);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1127, 261);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(536, 569);
  LMenuAIR.Click(583, 487);
  LMenuAIR.Click(624, 568);
  LMenuAIR.Click(683, 473);
  LMenuAIR.Click(1118, 760);
  LMenuAIR.Click(1122, 303);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1016, 806);
  LMenuAIR.Click(983, 424);
  LMenuAIR.Click(865, 800);
  LMenuAIR.Click(1008, 675);
  LMenuAIR.Click(876, 428);
  LMenuAIR.Click(948, 418);
  LMenuAIR.Click(1112, 680);
  LMenuAIR.Click(1000, 689);
  LMenuAIR.Click(856, 812);
  LMenuAIR.Click(599, 920);
  LMenuAIR.Click(1160, 357);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(968, 774);
  LMenuAIR.Click(859, 410);
  LMenuAIR.Click(1006, 422);
  LMenuAIR.Click(838, 697);
  LMenuAIR.Click(844, 428);
  LMenuAIR.Click(852, 793);
  LMenuAIR.Click(851, 422);
  LMenuAIR.Click(1112, 646);
  LMenuAIR.Click(1114, 405);
  LMenuAIR.Click(1002, 538);
  LMenuAIR.Click(680, 920);
  LMenuAIR.Click(1176, 408);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1056, 806);
  LMenuAIR.Click(1147, 399);
  LMenuAIR.Click(849, 673);
  LMenuAIR.Click(1136, 532);
  LMenuAIR.Click(586, 909);
  LMenuAIR.Click(1148, 508);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(866, 420);
  LMenuAIR.Click(621, 926);
  LMenuAIR.Click(673, 612);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(655, 661);
  
  LongPause();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);       
  LMenuAIR.Click(815, 900);
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
  
  LMenuAIR.Click(845, 906);
  TestedApps.avon_0.Run(1, true);
  Wait();
  
  
  LMenuAIR.Click(825, 923);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(795, 828);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
}
