//USEUNIT Util
//USEUNIT CommonResponces

var filepath = "D:\\Autotests\\bank_operations\\currency_exchange\\";
var counter = 1;

function currency_exchange_phone()
{
  autorize(); // by phone
  currency_exchange_common_part();

}

function currency_exchange_common_part() {

  var  LMenuAIR;   
  LMenuAIR = Aliases.Menu.LMenuAIR;
  
  
  LMenuAIR.Click(132, 406);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(442, 637);
  TestedApps.ekb_info2.Run(1, true);
  Wait();
  TestedApps.currency.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(1081, 404);
  TestedApps.card_list.Run(1, true);
  Wait();
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(1005, 375);
  TestedApps.TestedApp29.Run(1, true);
  Wait();
  
  
  TestedApps.set_nominal.Run(1, true);
  Wait();
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(622, 935);
  TestedApps.ValidatorStoped1.Run(1, true);
  Wait();
  TestedApps.pay7.Run(1, true);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(451, 816);
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
  LMenuAIR.Click(845, 828);
  
  takeOrCompare(getNewPath(filepath, counter++), LMenuAIR);
  Wait();
  
}

  
