//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\other\\taxes_card\\";
var counter = 1;

function taxes_card()
{
  autorize();
 
  var  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(126, 621);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(425, 489);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(525, 828);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  TestedApps.SetNumCard1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  TestedApps.EppPinText1.Run(1, true);
  Wait();
  TestedApps.ekb_info3.Run(1, true);
  Wait();
  TestedApps.ekb_info3.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1125, 352);
  LMenuAIR.DblClick(850, 353);
  LMenuAIR.Click(850, 353);
  LMenuAIR.Click(858, 478);
  LMenuAIR.DblClick(859, 725);
  LMenuAIR.Click(1123, 341);
  LMenuAIR.Click(856, 613);
  LMenuAIR.DblClick(858, 722);
  LMenuAIR.Click(857, 722);
  LMenuAIR.Click(851, 609);
  LMenuAIR.Click(1116, 597);
  LMenuAIR.Click(285, 915);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(854, 346);
  LMenuAIR.Click(364, 910);
  LongPause();
  LongPause();
  
    
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(833, 919);
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
  LMenuAIR.Click(439, 925);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(842, 839);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
}

function Test1()
{
  Aliases.Menu.LMenuAIR.Click(425, 489);
}
