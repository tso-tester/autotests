//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\other\\pens_phone\\";
var counter = 1;


function pens_phone()
{
  autorize();
 
  var  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(171, 613);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(1017, 485);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(178, 824);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(1039, 755);
  LMenuAIR.DblClick(855, 728);
  LMenuAIR.DblClick(855, 728);
  LMenuAIR.DblClick(855, 728);
  LMenuAIR.DblClick(855, 728);
  LMenuAIR.DblClick(855, 728);
  LMenuAIR.Click(853, 729);
  LMenuAIR.Click(346, 912);
  TestedApps.sms_send2.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(862, 722);
  LMenuAIR.Click(337, 901);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(1078, 731);
  
  LMenuAIR.Click(1127, 337);
  LMenuAIR.Click(854, 607);
  LMenuAIR.Click(846, 349);
  LMenuAIR.Click(1124, 594);
  LMenuAIR.Click(980, 605);
  LMenuAIR.Click(858, 357);
  LMenuAIR.Click(849, 729);
  LMenuAIR.Click(834, 362);
  LMenuAIR.DblClick(860, 728);
  LMenuAIR.Click(845, 711);
  LMenuAIR.Click(842, 494);
  LMenuAIR.Click(988, 358);
  LMenuAIR.Click(846, 726);
  LMenuAIR.Click(371, 924);
  TestedApps.ekb_info3.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(856, 361);
  LMenuAIR.Click(345, 919);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(650, 509);
  LMenuAIR.Click(661, 925);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(842, 360);
  LMenuAIR.Click(353, 913);
  LongPause();
  LongPause();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(848, 919);
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
  LMenuAIR.Click(454, 923);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  LMenuAIR.Click(869, 823);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
}
