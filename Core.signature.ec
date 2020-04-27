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
  public String(pointer str, pointer str2);

  public pointer asStr();
  public String asString();
  public u64 length();
  public static final pointer getClassName();
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
}// Core::RefArray Signature compiled
/* imports {} */

public class signature Core.RefArray(Core.Array){
  (public,public) properties {
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
}

public class signature Core.Exception(Core.Object){
  (public,public) properties {
    (public,public) String message;
    (public,public) Exception root;
  }

  private Exception();
  public Exception(Exception root, String message);
  public Exception(String message);

  public static final pointer getClassName();
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
}// Core.Boxing Signature compiled
/* imports {} */

public class signature Core.Boxing(Core.Object){

  /* default constructor */

  public static int datatype();
  public static pointer typename();
  public static final pointer getClassName();
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

public final class signature Core.B8(Core.Boxing){
  (public,public) properties {
    (public,public) b8 value;
  }

  private B8();
  public B8(b8 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
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

public final class signature Core.U8(Core.Boxing){
  (public,public) properties {
    (public,public) u8 value;
  }

  /* default constructor */
  public U8(u8 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
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

public final class signature Core.I8(Core.Boxing){
  (public,public) properties {
    (public,public) i8 value;
  }

  /* default constructor */
  public I8(i8 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
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

public final class signature Core.I16(Core.Boxing){
  (public,public) properties {
    (public,public) i16 value;
  }

  /* default constructor */
  public I16(i16 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
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

public final class signature Core.U16(Core.Boxing){
  (public,public) properties {
    (public,public) u16 value;
  }

  /* default constructor */
  public U16(u16 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
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

public final class signature Core.I32(Core.Boxing){
  (public,public) properties {
    (public,public) i32 value;
  }

  /* default constructor */
  public I32(i32 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
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

public final class signature Core.U32(Core.Boxing){
  (public,public) properties {
    (public,public) u32 value;
  }

  /* default constructor */
  public U32(u32 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
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

public final class signature Core.F32(Core.Boxing){
  (public,public) properties {
    (public,public) f32 value;
  }

  /* default constructor */
  public F32(f32 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
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

public final class signature Core.I64(Core.Boxing){
  (public,public) properties {
    (public,public) i64 value;
  }

  /* default constructor */
  public I64(i64 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
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

public final class signature Core.U64(Core.Boxing){
  (public,public) properties {
    (public,public) u64 value;
  }

  /* default constructor */
  public U64(u64 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
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

public final class signature Core.F64(Core.Boxing){
  (public,public) properties {
    (public,public) f64 value;
  }

  /* default constructor */
  public F64(f64 value);

  public static int datatype();
  public static pointer typename();
  public pointer asStr();
  public static final pointer getClassName();
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
}