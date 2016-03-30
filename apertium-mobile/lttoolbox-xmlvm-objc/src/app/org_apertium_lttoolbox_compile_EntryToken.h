#import "xmlvm.h"
#import "java_lang_Object.h"

// For circular include:
@class java_util_ArrayList;
@class java_lang_Object;
@class org_apertium_lttoolbox_compile_EntryToken;
@class java_lang_StringBuilder;
@class java_lang_String;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface org_apertium_lttoolbox_compile_EntryToken : java_lang_Object
{
@private int org_apertium_lttoolbox_compile_EntryToken_type;
@private java_lang_String* org_apertium_lttoolbox_compile_EntryToken_paradigmName;
@private java_util_ArrayList* org_apertium_lttoolbox_compile_EntryToken_leftSide;
@private java_util_ArrayList* org_apertium_lttoolbox_compile_EntryToken_rightSide;
@private java_lang_String* org_apertium_lttoolbox_compile_EntryToken_regexp;

}
+ (void) initialize;
- (id) init;
+ (int) _GET_TYPE_paradigm;
+ (void) _PUT_TYPE_paradigm: (int) v;
+ (int) _GET_TYPE_single_transduction;
+ (void) _PUT_TYPE_single_transduction: (int) v;
+ (int) _GET_TYPE_regexp;
+ (void) _PUT_TYPE_regexp: (int) v;
- (int) _GET_type;
- (void) _PUT_type: (int) v;
- (java_lang_String*) _GET_paradigmName;
- (void) _PUT_paradigmName: (java_lang_String*) v;
- (java_util_ArrayList*) _GET_leftSide;
- (void) _PUT_leftSide: (java_util_ArrayList*) v;
- (java_util_ArrayList*) _GET_rightSide;
- (void) _PUT_rightSide: (java_util_ArrayList*) v;
- (java_lang_String*) _GET_regexp;
- (void) _PUT_regexp: (java_lang_String*) v;
- (void) __init_org_apertium_lttoolbox_compile_EntryToken__;
- (void) setParadigm___java_lang_String :(java_lang_String*)n1;
- (void) setSingleTransduction___java_util_ArrayList_java_util_ArrayList :(java_util_ArrayList*)n1 :(java_util_ArrayList*)n2;
- (void) setRegexp___java_lang_String :(java_lang_String*)n1;
- (int) isParadigm__;
- (int) isSingleTransduction__;
- (int) isRegexp__;
- (java_lang_String*) toString__;
+ (void) __clinit_org_apertium_lttoolbox_compile_EntryToken;

@end

