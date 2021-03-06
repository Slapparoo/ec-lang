/**

The release method is called when an object is destroyed, this is where you would put
code to release and hardware, or resources which are "unmanaged".

*/
class Default.MyFunctionAsProperty (Core.Object) {
    properties {
        String name;
        
    }

    void setName(String name) {
        this.name = name;
    }

    String getName() {
        return this.name;
    }
}

?myFunctionAsProperty = MyFunctionAsProperty();

myFunctionAsProperty.setName = "the name";

External.stdio.printf(`MyFunctionAsProperty %s\n`, myFunctionAsProperty.getName.asStr);
External.stdio.printf(`MyFunctionAsProperty package %s\n`, myFunctionAsProperty.classPackage);
External.stdio.printf(`MyFunctionAsProperty shortname %s\n`, myFunctionAsProperty.classShortName);
External.stdio.printf(`MyFunctionAsProperty classname %s\n`, myFunctionAsProperty.className);
External.stdio.printf(`MyFunctionAsProperty cname %s\n`, myFunctionAsProperty.classCName);

External.stdio.print_log(3, myFunctionAsProperty, myFunctionAsProperty.name, myFunctionAsProperty.getName);