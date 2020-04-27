// Core.U8
#include "Core.Core_main.h"
#include "Core.U8.h"
#include "Core.Object.h"
#include "Core.String.h"
#include "Core.Exception.h"
#include "Core.Array.h"
#include "Core.RefArray.h"
#include "Core.Boxing.h"
#include "Core.BaseBoxing.h"
#include "Core.B8.h"
#include "Core.I8.h"
#include "Core.I16.h"
#include "Core.U16.h"
#include "Core.I32.h"
#include "Core.U32.h"
#include "Core.F32.h"
#include "Core.I64.h"
#include "Core.U64.h"
#include "Core.F64.h"
#include "Core.Pointer.h"

int c_2106303_U8datatype(){

u64 entry$ = __onEnter();return __exitReturn_int_un(/*te14*/((c_2106303_Boxing_cm*)getc_2106303_Boxing_cm())->get_u8_(), entry$);
}


pointer c_2106303_U8typename(){

u64 entry$ = __onEnter();return __exitReturn_pointer_un("u8", entry$);
}


pointer c_2106303_U8asStr(num this){

u64 entry$ = __onEnter();/**(Statement)*/ /*fc2 null */sprintf(/*fc2 null */getTmpBuffer(), "%u", /*te14a*/((c_2106303_U8_cm*)useObject(/*te8*/this)->classmodel)->get_value(/*te8*/this));
return __exitReturn_pointer_un(/*fc2 null */getTmpBuffer(), entry$);
}


pointer c_2106303_U8getClassName(){
  return  "Core.U8";
}


pointer c_2106303_U8getClassShortName(){
  return  "U8";
}


pointer c_2106303_U8getClassCName(){
  return  "c_2106303_U8";
}


pointer c_2106303_U8getClassPackage(){
  return  "Core";
}


u64 c_2106303_U8getObjectDatasize(){
  return  sizeof(c_2106303_U8);
}










u8 c_2106303_U8get_value(num this){
  return  ((c_2106303_U8*)useObject(this)->data)->value;
}


void c_2106303_U8set_value(num this, u8 value){
((c_2106303_U8*)useObject(this)->data)->value = value;
}


void c_2106303_U8_free(num this) { Object_ref *object_ref = useObject(this);
}



num create_c_2106303_U8() {
  c_2106303_U8 * _c_2106303_U8 = ec_calloc(sizeof(c_2106303_U8), sizeof(char));
  return createObject(_c_2106303_U8, getc_2106303_U8_cm(), false);
}

c_2106303_U8_cm _c_2106303_U8_cm;
boolean _c_2106303_U8_init = false;
pointer getc_2106303_U8_cm() {
  if (!_c_2106303_U8_init) {
    registerClassModel(&_c_2106303_U8_cm);
    populatec_2106303_U8_cm(&_c_2106303_U8_cm);
    _c_2106303_U8_init = true;
  }
  return &_c_2106303_U8_cm;
}


/* default constructor */
num create_c_2106303_U8$1(/* param *//*va1*/u8 value) {
num this =  create_c_2106303_U8();

((c_2106303_U8_cm*)useObject(this)->classmodel)->set_value(this, value);

return this;
}
void populatec_2106303_U8_cm(pointer classModel) {
 populatec_2106303_BaseBoxing_cm(classModel);
  c_2106303_U8_cm* thisClassModel = (c_2106303_U8_cm*)classModel;
  thisClassModel->parent = getc_2106303_BaseBoxing_cm();
  thisClassModel->datatype = c_2106303_U8datatype;
  thisClassModel->typename = c_2106303_U8typename;
  thisClassModel->asStr = c_2106303_U8asStr;
  thisClassModel->getClassName = c_2106303_U8getClassName;
  thisClassModel->getClassShortName = c_2106303_U8getClassShortName;
  thisClassModel->getClassCName = c_2106303_U8getClassCName;
  thisClassModel->getClassPackage = c_2106303_U8getClassPackage;
  thisClassModel->getObjectDatasize = c_2106303_U8getObjectDatasize;
  thisClassModel->get_value = c_2106303_U8get_value;
  thisClassModel->set_value = c_2106303_U8set_value;
  thisClassModel->free = c_2106303_U8_free;
}

