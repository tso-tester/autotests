//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\other\\taxes_info\\";
var counter = 1;
function taxes_info()
{
  autorize();
 
  var  LMenuAIR = Aliases.Menu.LMenuAIR;
  LMenuAIR.Click(91, 633);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(425, 489);  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1042, 829);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(525, 541);
  LMenuAIR.Click(634, 550);
  LMenuAIR.Click(741, 548);
  LMenuAIR.Click(1101, 727);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1080, 721);
  LMenuAIR.Click(1138, 353);
  LMenuAIR.Click(982, 363);
  LMenuAIR.Click(1118, 614);
  LMenuAIR.DblClick(984, 486);
  LMenuAIR.Click(848, 352);
  LMenuAIR.Click(1008, 611);
  LMenuAIR.Click(1105, 497);
  LMenuAIR.Click(1121, 602);
  LMenuAIR.Click(1120, 488);
  LMenuAIR.Click(331, 897);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LongPause();
  LongPause();
  
  LMenuAIR.Click(1120, 358);
  LMenuAIR.DblClick(863, 341);
  LMenuAIR.Click(863, 341);
  LMenuAIR.Click(857, 464);
  LMenuAIR.DblClick(863, 725);
  LMenuAIR.Click(1130, 332);
  LMenuAIR.Click(855, 603);
  LMenuAIR.DblClick(858, 729);
  LMenuAIR.Click(858, 729);
  LMenuAIR.Click(848, 606);
  LMenuAIR.Click(1133, 601);
  LMenuAIR.Click(338, 909);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(868, 368);
  LMenuAIR.Click(339, 905);
  LongPause();
  LongPause();  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  
  LMenuAIR.Click(840, 917);
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
  TestedApps.privat_card_payment.Run(1, true);
  Wait();
  TestedApps.privat_card_payment.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(424, 921);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(907, 845);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
}
