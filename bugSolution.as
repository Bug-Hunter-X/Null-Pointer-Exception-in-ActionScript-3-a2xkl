function someFunction():void{

        trace("Starting...");

        // ... some code ...

        var myObject:Object = new Object();
        myObject.someProperty = "someValue";

        // ... more code ...

        if (someCondition){
            trace("Condition met!");
            myObject = null;
            if (myObject != null) {
                trace(myObject.someProperty); 
            }
        }

        // ... rest of the code ...

    }