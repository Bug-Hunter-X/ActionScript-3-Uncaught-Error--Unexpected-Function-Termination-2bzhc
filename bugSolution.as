function myFunction():void {
  try {
    // some code here that might throw an error 
    //For example:
    var result:Number = 10 / 0; //Division by zero
  } catch (error:Error) {
    trace("An error occurred: "+ error.message);
  } finally{
    trace("This line will always execute");
  }
} 