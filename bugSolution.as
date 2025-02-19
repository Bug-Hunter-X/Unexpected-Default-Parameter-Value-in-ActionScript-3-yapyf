function myFunction(param1:String, param2:int = 10):void {
  if (param2 == undefined) {
    param2 = 10; // Explicitly handle undefined case
  }
  trace(param1);
  trace(param2);
}

myFunction("hello", 5);
myFunction("world");