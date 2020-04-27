// Core.I8
#include "Core.Core_main.h"
#include "Core.I8.h"
#include "Core.Object.h"
#include "Core.String.h"
#include "Core.Exception.h"
#include "Core.Array.h"
#include "Core.RefArray.h"
#include "Core.Boxing.h"
#include "Core.BaseBoxing.h"
#include "Core.B8.h"
#include "Core.U8.h"
#include "Core.I16.h"
#include "Core.U16.h"
#include "Core.I32.h"
#include "Core.U32.h"
#include "Core.F32.h"
#include "Core.I64.h"
#include "Core.U64.h"
#include "Core.F64.h"
#include "Core.Pointer.h"

int c_2106303_I8datatype(){

u64 entry$ = __onEnter();return __exitReturn_int_un(/*te14*/((c_2106303_Boxing_cm*)getc_2106303_Boxing_cm())->get_i8_(), entry$);
}


pointer c_2106303_I8typename(){

u64 entry$ = __onEnter();return __exitReturn_pointer_un("i8", entry$);
}


pointer c_2106303_I8asStr(num this){

u64 entry$ = __onEnter();/**(Statement)*/ /*fc2 null */sprintf(/*fc2 null */getTmpBuffer(), "%i", /*te14a*/((c_2106303_I8_cm*)useObject(/*te8*/this)->classmodel)->get_value(/*te8*/this));
return __exitReturn_pointer_un(/*fc2 null */getTmpBuffer(), entry$);
}


pointer c_2106303_I8getClassName(){
  return  "Core.I8";
}


pointer c_2106303_I8getClassShortName(){
  return  "I8";
}


pointer c_2106303_I8getClassCName(){
  return  "c_2106303_I8";
}


pointer c_2106303_I8getClassPackage(){
  return  "Core";
}


u64 c_2106303_I8getObjectDatasize(){
  return  sizeof(c_2106303_I8);
}










i8 c_2106303_I8get_value(num this){
  return  ((c_2106303_I8*)useObject(this)->data)->value;
}


void c_2106303_I8set_value(num this, i8 value){
((c_2106303_I8*)useObject(this)->data)->value = value;
}


void c_2106303_I8_free(num this) { Object_ref *object_ref = useObject(this);
}



num create_c_2106303_I8() {
  c_2106303_I8 * _c_2106303_I8 = ec_calloc(sizeof(c_2106303_I8), sizeof(char));
  return createObject(_c_2106303_I8, getc_2106303_I8_cm(), false);
}

c_2106303_I8_cm _c_2106303_I8_cm;
boolean _c_2106303_I8_init = false;
pointer getc_2106303_I8_cm() {
  if (!_c_2106303_I8_init) {
    registerClassModel(&_c_2106303_I8_cm);
    populatec_2106303_I8_cm(&_c_2106303_I8_cm);
    _c_2106303_I8_init = true;
  }
  return &_c_2106303_I8_cm;
}


/* default constructor */
num create_c_2106303_I8$1(/* param *//*va1*/i8 value) {
num this =  create_c_2106303_I8();

((c_2106303_I8_cm*)useObject(this)->classmodel)->set_value(this, value);

return this;
}
void populatec_2106303_I8_cm(pointer classModel) {
 populatec_2106303_BaseBoxing_cm(classModel);
  c_2106303_I8_cm* thisClassModel = (c_2106303_I8_cm*)classModel;
  thisClassModel->parent = getc_2106303_BaseBoxing_cm();
  thisClassModel->datatype = c_2106303_I8datatype;
  thisClassModel->typename = c_2106303_I8typename;
  thisClassModel->asStr = c_2106303_I8asStr;
  thisClassModel->getClassName = c_2106303_I8getClassName;
  thisClassModel->getClassShortName = c_2106303_I8getClassShortName;
  thisClassModel->getClassCName = c_2106303_I8getClassCName;
  thisClassModel->getClassPackage = c_2106303_I8getClassPackage;
  thisClassModel->getObjectDatasize = c_2106303_I8getObjectDatasize;
  thisClassModel->get_value = c_2106303_I8get_value;
  thisClassModel->set_value = c_2106303_I8set_value;
  thisClassModel->free = c_2106303_I8_free;
}

