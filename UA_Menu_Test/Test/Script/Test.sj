var WIDTH = 1280;
var HEIGHT = 1024;
var loadpath = "D:\\Autotests\\mts\\expected\\1.bmp";
var tempImgPath = "D:\\temp.bmp";
var imgMagicArg = "\"C:\\Program Files (x86)\\ImageMagick-6.7.8-Q16\\convert.exe\" d:\\temp.bmp -fill red -stroke red -draw \"rectangle 4, 993 1269, 1021\" -blur \"100x5\" d:\\temp.bmp";//imgMagicPath + tempImgPath + imgMagicParameters + tempImgPath; //  
var menu = wndLMenuAIR = Aliases.Menu.LMenuAIR;



function Test() {
  var etalon = Utils.Picture;                        // эталонное изображение экрана
  etalon.LoadFromFile(loadpath);
  //2
  var actual = menu.Picture(0,0,WIDTH,HEIGHT,false); // текущий скрин экрана
  //3
  actual.SaveToFile(tempImgPath);
  //4
  Win32API.WinExec(imgMagicArg, SW_HIDE);
  Delay(500);
  //5
  actual.LoadFromFile(tempImgPath);
  //6
  if (Regions.Compare(etalon, actual, false, false, true, 2000, 2)){
  Log.Message("ok", 300);}
  else {
  Log.Warning("fail", 300);}
}
  
 