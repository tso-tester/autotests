//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\other\\taxes_phone\\";
var counter = 1;


function Test1()
{
  autorize();
 
  var  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(166, 635);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(425, 489);  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(160, 820);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1061, 741);
  LMenuAIR.DblClick(899, 728);
  LMenuAIR.DblClick(897, 728);
  LMenuAIR.DblClick(896, 728);
  LMenuAIR.DblClick(896, 728);
  LMenuAIR.DblClick(896, 728);
  LMenuAIR.Click(333, 927);
  TestedApps.sms_send2.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(847, 725);
  LMenuAIR.Click(395, 894);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(986, 723);
  LMenuAIR.Click(1156, 368);
  LMenuAIR.DblClick(861, 343);
  LMenuAIR.Click(860, 343);
  LMenuAIR.Click(840, 479);
  LMenuAIR.DblClick(850, 724);
  LMenuAIR.Click(1126, 354);
  LMenuAIR.Click(851, 600);
  LMenuAIR.DblClick(851, 726);
  LMenuAIR.Click(851, 726);
  LMenuAIR.Click(848, 614);
  LMenuAIR.Click(1141, 612);
  LMenuAIR.Click(339, 919);
  TestedApps.ekb_info3.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(859, 348);
  LMenuAIR.Click(349, 910);
  LongPause();
  LongPause();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(845, 920);
  TestedApps.ValidatorStoped1.Run(1, true);
  Wait();
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
  
  LMenuAIR.Click(496, 923);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(818, 840);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
}

