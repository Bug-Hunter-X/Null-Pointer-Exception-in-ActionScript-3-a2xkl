function someFunction():void{

        trace("Starting...");

        // ... some code ...

        var myObject:Object = new Object();
        myObject.someProperty = "someValue";

        // ... more code ...

        if (someCondition){
            trace("Condition met!");
            myObject = null; //This line causes the error
            trace(myObject.someProperty); //Error occurs here because myObject is null
        }

        // ... rest of the code ...

    }