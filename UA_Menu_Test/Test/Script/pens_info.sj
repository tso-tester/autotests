//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\other\\pens_info\\";
var counter = 1;



function Test1()
{
   autorize();
 
  var  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  LMenuAIR.Click(116, 631);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1001, 490);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1022, 829);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(527, 542);
  LMenuAIR.Click(623, 552);
  LMenuAIR.Click(732, 543);
  LMenuAIR.Click(842, 541);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(655, 920);
  LMenuAIR.Click(1121, 352);
  LMenuAIR.Click(979, 358);
  LMenuAIR.Click(1117, 604);
  LMenuAIR.Click(873, 723);
  LMenuAIR.Click(998, 478);
  LMenuAIR.Click(850, 337);
  LMenuAIR.Click(992, 602);
  LMenuAIR.Click(984, 474);
  LMenuAIR.Click(844, 357);
  LMenuAIR.Click(852, 736);
  LMenuAIR.Click(347, 917);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(1028, 716);
  LMenuAIR.Click(1111, 345);
  LMenuAIR.Click(847, 598);
  LMenuAIR.Click(835, 354);
  LMenuAIR.Click(1119, 601);
  LMenuAIR.Click(981, 613);
  LMenuAIR.Click(860, 333);
  LMenuAIR.Click(844, 730);
  LMenuAIR.Click(856, 345);
  LMenuAIR.DblClick(847, 721);
  LMenuAIR.Click(868, 712);
  LMenuAIR.Click(862, 465);
  LMenuAIR.Click(1015, 345);
  LMenuAIR.Click(855, 722);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(341, 926);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(871, 348);
  LMenuAIR.Click(353, 928);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(630, 524);
  LMenuAIR.Click(621, 922);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(850, 348);
  LMenuAIR.Click(337, 912);
  LongPause();
  LongPause();
  
  LMenuAIR.Click(833, 932);
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
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(449, 901);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
  
  LMenuAIR.Click(843, 828);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);  
  Wait();
}
