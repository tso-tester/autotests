//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\popular\\social_network\\VK\\";
var counter = 1;




function vk()
{
  var  LMenuAIR;
  autorize();  
  LMenuAIR = Aliases.Menu.LMenuAIR;    
  
  LMenuAIR.Click(160, 255);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(1172, 857);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(895, 229);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(608, 501);
  LMenuAIR.Click(616, 933);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(847, 330);
  LMenuAIR.Click(322, 926);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(839, 361);
  LMenuAIR.DblClick(823, 717);
  LMenuAIR.DblClick(823, 717);
  LMenuAIR.DblClick(823, 717);
  LMenuAIR.DblClick(823, 717);
  LMenuAIR.DblClick(823, 717);    
  LMenuAIR.Click(327, 935);
  TestedApps.sms_send3.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  
  LMenuAIR.Click(855, 351);
  LMenuAIR.Click(283, 917);
  TestedApps.sms_check.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(843, 932);
  TestedApps.ValidatorStoped1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  TestedApps.SetNumCard1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  TestedApps.EppPinText1.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(353, 921);
  LMenuAIR.MouseWheel(4);
  TestedApps.pay6.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.DblClick(355, 928);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(862, 843);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
}


function Test1()
{
  Aliases.Menu.LMenuAIR.Click(895, 229);
}
