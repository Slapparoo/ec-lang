// Core.Object Signature compiled
/* imports {} */

public class signature Core.Object{

  /* default constructor */

  public final pointer getObjectData();
  public pointer asStr();
  public void printTo(pointer stream);
  public String asString();
  public i64 hashCode();
  public boolean equals(Object other);
  hidden final void free();
  hidden void release();
  public final pointer alloc(u64 size);
  public static final pointer getClassName();
  public static final pointer getClassShortName();
  public static final pointer getClassCName();
  public static final pointer getClassPackage();
  public static final u64 getObjectDatasize();
}// Core.String Signature compiled
/* imports {} */

public class signature Core.String(Core.Object){
  (public,public) properties {
    (public,public) pointer value;
  }

  private String();
  public String(pointer str);
  public String(pointer str, boolean staticAlloc);
  public String(pointer str, pointer str2);

  public pointer asStr();
  public String asString();
  public u64 length();
  public static final pointer getClassName();
  public static final pointer getClassShortName();
  public static final pointer getClassCName();
  public static final pointer getClassPackage();
  public static final u64 getObjectDatasize();
  public final pointer getObjectData();
  public void printTo(pointer stream);
  public i64 hashCode();
  public boolean equals(Object other);
  hidden final void free();
  hidden void release();
  public final pointer alloc(u64 size);
}// Core.Exception Signature compiled
/* imports {} */

public class signature Core.Exception(Core.Object){
  (public,public) properties {
    (public,public) String message;
    (public,public) Exception root;
  }

  private Exception();
  public Exception(Exception root, String message);
  public Exception(String message);

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
}// Core.Array Signature compiled
/* imports {} */

public class signature Core.Array(Core.Object){
  (public,public) properties {
    (public,public) pointer values;
    (public,public) u64 length;
    (public,public) u64 capacity;
    (public,public) int dataType;
    (public,public) u64 dataSize;
    (public,public) boolean managed;
  }

  hidden Array();
  public Array(u64 capacity, int dataType, u64 dataSize);
  public Array(u64 capacity, int dataType, u64 dataSize, pointer values);

  public pointer get(u64 b);
  public void set(u64 b, pointer c);
  public u64 memsize();
  public pointer typename();
  public static final pointer getClassName();
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
  public static final pointer getClassName();
  public static final pointer getClassShortName();
  public static final pointer getClassCName();
  public static final pointer getClassPackage();
  public static final u64 getObjectDatasize();
}// Core.RefArray Signature compiled
/* imports {} */

public class signature Core.RefArray(Core.Array){
  (public,public) properties {
    (public,public) pointer values;
    (public,public) u64 length;
    (public,public) u64 capacity;
    (public,public) int dataType;
    (public,public) u64 dataSize;
    (public,public) boolean managed;
    (public,public) pointer values;
    (public,public) u64 length;
    (public,public) u64 capacity;
    (public,public) int dataType;
    (public,public) u64 dataSize;
    (public,public) boolean managed;
  }

  /* default constructor */
  public RefArray(u64 length);
  hidden RefArray(u64 capacity, int dataType, u64 dataSize);
  hidden RefArray(u64 capacity, int dataType, u64 dataSize, pointer values);

  public void setObject(u64 index, num object);
  public static final pointer getClassName();
  public static final pointer getClassPackage();
  public static final u64 getObjectDatasize();
  public pointer get(u64 b);
  public void set(u64 b, pointer c);
  public u64 memsize();
  public pointer typename();
  public final pointer getObjectData();
  public pointer asStr();
  public void printTo(pointer stream);
  public String asString();
  public i64 hashCode();
  public boolean equals(Object other);
  hidden final void free();
  hidden void release();
  public final pointer alloc(u64 size);
  public static final pointer getClassName();
  public static final pointer getClassShortName();
  public static final pointer getClassCName();
  public static final pointer getClassPackage();
  public static final u64 getObjectDatasize();
}// Core.Boxing Signature compiled
/* imports {} */

public class signature Core.Boxing(Core.Object){
  (public,public) properties {
    (public,public)  static int b8_;
    (public,public)  static int i8_;
    (public,public)  static int u8_;
    (public,public)  static int i16_;
    (public,public)  static int u16_;
    (public,public)  static int i32_;
    (public,public)  static int u32_;
    (public,public)  static int f32_;
    (public,public)  static int i64_;
    (public,public)  static int u64_;
    (public,public)  static int f64_;
    (public,public)  static int pointer_;
  }

  /* default constructor */

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
}// Core.BaseBoxing Signature compiled
/* imports {} */

public class signature Core.BaseBoxing(Core.Object){

  /* default constructor */

  public static int datatype();
  public static pointer typename();
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
}// Core.B8 Signature compiled
/* imports {} */

public final class signature Core.B8(Core.BaseBoxing){
  (public,public) properties {
    (public,public) b8 value;
  }

  private B8();
  public B8(b8 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
  public static final pointer getClassShortName();
  public static final pointer getClassCName();
  public static final pointer getClassPackage();
  public static final u64 getObjectDatasize();
  public final pointer getObjectData();
  public void printTo(pointer stream);
  public String asString();
  public i64 hashCode();
  public boolean equals(Object other);
  hidden final void free();
  hidden void release();
  public final pointer alloc(u64 size);
}// Core.U8 Signature compiled
/* imports {} */

public final class signature Core.U8(Core.BaseBoxing){
  (public,public) properties {
    (public,public) u8 value;
  }

  /* default constructor */
  public U8(u8 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
  public static final pointer getClassShortName();
  public static final pointer getClassCName();
  public static final pointer getClassPackage();
  public static final u64 getObjectDatasize();
  public final pointer getObjectData();
  public void printTo(pointer stream);
  public String asString();
  public i64 hashCode();
  public boolean equals(Object other);
  hidden final void free();
  hidden void release();
  public final pointer alloc(u64 size);
}// Core.I8 Signature compiled
/* imports {} */

public final class signature Core.I8(Core.BaseBoxing){
  (public,public) properties {
    (public,public) i8 value;
  }

  /* default constructor */
  public I8(i8 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
  public static final pointer getClassShortName();
  public static final pointer getClassCName();
  public static final pointer getClassPackage();
  public static final u64 getObjectDatasize();
  public final pointer getObjectData();
  public void printTo(pointer stream);
  public String asString();
  public i64 hashCode();
  public boolean equals(Object other);
  hidden final void free();
  hidden void release();
  public final pointer alloc(u64 size);
}// Core.I16 Signature compiled
/* imports {} */

public final class signature Core.I16(Core.BaseBoxing){
  (public,public) properties {
    (public,public) i16 value;
  }

  /* default constructor */
  public I16(i16 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
  public static final pointer getClassShortName();
  public static final pointer getClassCName();
  public static final pointer getClassPackage();
  public static final u64 getObjectDatasize();
  public final pointer getObjectData();
  public void printTo(pointer stream);
  public String asString();
  public i64 hashCode();
  public boolean equals(Object other);
  hidden final void free();
  hidden void release();
  public final pointer alloc(u64 size);
}// Core.U16 Signature compiled
/* imports {} */

public final class signature Core.U16(Core.BaseBoxing){
  (public,public) properties {
    (public,public) u16 value;
  }

  /* default constructor */
  public U16(u16 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
  public static final pointer getClassShortName();
  public static final pointer getClassCName();
  public static final pointer getClassPackage();
  public static final u64 getObjectDatasize();
  public final pointer getObjectData();
  public void printTo(pointer stream);
  public String asString();
  public i64 hashCode();
  public boolean equals(Object other);
  hidden final void free();
  hidden void release();
  public final pointer alloc(u64 size);
}// Core.I32 Signature compiled
/* imports {} */

public final class signature Core.I32(Core.BaseBoxing){
  (public,public) properties {
    (public,public) i32 value;
  }

  /* default constructor */
  public I32(i32 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
  public static final pointer getClassShortName();
  public static final pointer getClassCName();
  public static final pointer getClassPackage();
  public static final u64 getObjectDatasize();
  public final pointer getObjectData();
  public void printTo(pointer stream);
  public String asString();
  public i64 hashCode();
  public boolean equals(Object other);
  hidden final void free();
  hidden void release();
  public final pointer alloc(u64 size);
}// Core.U32 Signature compiled
/* imports {} */

public final class signature Core.U32(Core.BaseBoxing){
  (public,public) properties {
    (public,public) u32 value;
  }

  /* default constructor */
  public U32(u32 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
  public static final pointer getClassShortName();
  public static final pointer getClassCName();
  public static final pointer getClassPackage();
  public static final u64 getObjectDatasize();
  public final pointer getObjectData();
  public void printTo(pointer stream);
  public String asString();
  public i64 hashCode();
  public boolean equals(Object other);
  hidden final void free();
  hidden void release();
  public final pointer alloc(u64 size);
}// Core.F32 Signature compiled
/* imports {} */

public final class signature Core.F32(Core.BaseBoxing){
  (public,public) properties {
    (public,public) f32 value;
  }

  /* default constructor */
  public F32(f32 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
  public static final pointer getClassShortName();
  public static final pointer getClassCName();
  public static final pointer getClassPackage();
  public static final u64 getObjectDatasize();
  public final pointer getObjectData();
  public void printTo(pointer stream);
  public String asString();
  public i64 hashCode();
  public boolean equals(Object other);
  hidden final void free();
  hidden void release();
  public final pointer alloc(u64 size);
}// Core.I64 Signature compiled
/* imports {} */

public final class signature Core.I64(Core.BaseBoxing){
  (public,public) properties {
    (public,public) i64 value;
  }

  /* default constructor */
  public I64(i64 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
  public static final pointer getClassShortName();
  public static final pointer getClassCName();
  public static final pointer getClassPackage();
  public static final u64 getObjectDatasize();
  public final pointer getObjectData();
  public void printTo(pointer stream);
  public String asString();
  public i64 hashCode();
  public boolean equals(Object other);
  hidden final void free();
  hidden void release();
  public final pointer alloc(u64 size);
}// Core.U64 Signature compiled
/* imports {} */

public final class signature Core.U64(Core.BaseBoxing){
  (public,public) properties {
    (public,public) u64 value;
  }

  /* default constructor */
  public U64(u64 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
  public static final pointer getClassShortName();
  public static final pointer getClassCName();
  public static final pointer getClassPackage();
  public static final u64 getObjectDatasize();
  public final pointer getObjectData();
  public void printTo(pointer stream);
  public String asString();
  public i64 hashCode();
  public boolean equals(Object other);
  hidden final void free();
  hidden void release();
  public final pointer alloc(u64 size);
}// Core.F64 Signature compiled
/* imports {} */

public final class signature Core.F64(Core.BaseBoxing){
  (public,public) properties {
    (public,public) f64 value;
  }

  /* default constructor */
  public F64(f64 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
  public static final pointer getClassShortName();
  public static final pointer getClassCName();
  public static final pointer getClassPackage();
  public static final u64 getObjectDatasize();
  public final pointer getObjectData();
  public void printTo(pointer stream);
  public String asString();
  public i64 hashCode();
  public boolean equals(Object other);
  hidden final void free();
  hidden void release();
  public final pointer alloc(u64 size);
}// Core.Pointer Signature compiled
/* imports {} */

public final class signature Core.Pointer(Core.BaseBoxing){
  (public,public) properties {
    (public,public) pointer value;
  }

  /* default constructor */
  public Pointer(pointer value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
  public static final pointer getClassShortName();
  public static final pointer getClassCName();
  public static final pointer getClassPackage();
  public static final u64 getObjectDatasize();
  public final pointer getObjectData();
  public void printTo(pointer stream);
  public String asString();
  public i64 hashCode();
  public boolean equals(Object other);
  hidden final void free();
  hidden void release();
  public final pointer alloc(u64 size);
}/**

The release method is called when an object is destroyed, this is where you would put
code to release and hardware, or resources which are "unmanaged".

*/
class Default.MyClass (Core.Object) {
    properties {
        String name;
        i64 value = 0b_1111;
        i64 value2 = 0b_1111;
        
    }
    MyClass(=value) {
        printf(`create %s %ld\n`, getClassName(), value);
    }
    void myPrint() {
        // printf(`value=, name=%s\n`, name.asStr());
        printf(`value=%ld, name=%s\n`, value, name.asStr());
    }
    void release() {
        printf(`release %s %ld\n`, getClassName(), value);
    }
}

class Default.MySecondClass(Default.MyClass) {
    MySecondClass(=value, =name) {
        printf(`create %s\n`, getClassName());
    }

    void release() {
        printf(`release (override) %s %ld\n`, getClassName(), value);
    }
}

class Default.MyOtherClass {
    properties {
        MyClass myClass;
    }
}

String getAString() {
    return "the new name";
}

?c1 = MyClass();
c1.name = getAString();
c1.myPrint();
?mySecondClass = MySecondClass(100, "the name");
mySecondClass.myPrint();

// // -------

?myOtherClass = MyOtherClass();

loop (10) {
    ?myClass = MyClass();
    myClass.value = $a;
    myOtherClass.myClass = myClass;

    printf(`loop %ld.\n`, $a);
}


// throwException(`its gome to shit.`);
// printf(`After loop.\n`);

// MyClass(55);
// MySecondClass(56);

// printf(`At end.\n`);

