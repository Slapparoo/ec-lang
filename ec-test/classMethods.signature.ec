// Default.MyClass Signature compiled
/* imports {} */

public class signature Default.MyClass(Core.Object){
  (public,public) properties {
    (public,public) i64 value;
    (public,public) String name;
  }

  /* default constructor */

public i64 someValue();
public void myPrint();
public static final pointer getClassName();
public static final pointer getClassShortName();
public static final pointer getClassCName();
public static final pointer getClassPackage();
public static final u64 getObjectDatasize();
public final pointer getObjectData();
public pointer asStr();
public void printTo(pointer stream);
public String asString();
public i64 hashCode();
public boolean equals(Object other);
hidden final void free();
hidden void release();
public final pointer alloc(u64 size);
}// Default.MySecondClass Signature compiled
/* imports {} */

public class signature Default.MySecondClass(Default.MyClass){
  (public,public) properties {
    (public,public) i64 value;
    (public,public) String name;
  }

  /* default constructor */

public i64 someValue();
public static final pointer getClassName();
public static final pointer getClassShortName();
public static final pointer getClassCName();
public static final pointer getClassPackage();
public static final u64 getObjectDatasize();
public void myPrint();
public final pointer getObjectData();
public pointer asStr();
public void printTo(pointer stream);
public String asString();
public i64 hashCode();
public boolean equals(Object other);
hidden final void free();
hidden void release();
public final pointer alloc(u64 size);
}