#import "xmlvm.h"
#import "android_app_Activity.h"

// For circular include:
@class org_me_apertium_MainActivity_1;
@class org_me_apertium_MainActivity_2;
@class java_lang_Object;
@class android_widget_CheckBox;
@class java_lang_String;
@class android_view_View;
@class android_widget_TextView;
@class android_text_Editable;
@class android_widget_CompoundButton_OnCheckedChangeListener;
@class android_os_Bundle;
@class android_widget_Button;
@class java_lang_CharSequence;
@class engine_utils_ApertiumWS;
@class android_view_View_OnClickListener;
@class android_app_Activity;
@class android_widget_EditText;
@class android_widget_Spinner;
@class org_me_apertium_MainActivity;
@class android_content_res_Resources;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface org_me_apertium_MainActivity : android_app_Activity
{
@private int org_me_apertium_MainActivity_markUnk;
@private XMLVMArray* org_me_apertium_MainActivity_language_codes;

}
+ (void) initialize;
- (id) init;
- (int) _GET_markUnk;
- (void) _PUT_markUnk: (int) v;
- (XMLVMArray*) _GET_language_codes;
- (void) _PUT_language_codes: (XMLVMArray*) v;
- (void) __init_org_me_apertium_MainActivity__;
- (void) onCreate___android_os_Bundle :(android_os_Bundle*)n1;
- (java_lang_String*) getSourceText__;
- (java_lang_String*) getLanguageDir__;
- (java_lang_String*) translate_text___java_lang_String_java_lang_String_java_lang_String_boolean :(java_lang_String*)n1 :(java_lang_String*)n2 :(java_lang_String*)n3 :(int)n4;
- (void) showTranslation___java_lang_String :(java_lang_String*)n1;
+ (int) access$002___org_me_apertium_MainActivity_boolean :(org_me_apertium_MainActivity*)n1 :(int)n2;
+ (java_lang_String*) access$100___org_me_apertium_MainActivity :(org_me_apertium_MainActivity*)n1;
+ (java_lang_String*) access$200___org_me_apertium_MainActivity :(org_me_apertium_MainActivity*)n1;
+ (int) access$000___org_me_apertium_MainActivity :(org_me_apertium_MainActivity*)n1;
+ (java_lang_String*) access$300___org_me_apertium_MainActivity_java_lang_String_java_lang_String_java_lang_String_boolean :(org_me_apertium_MainActivity*)n1 :(java_lang_String*)n2 :(java_lang_String*)n3 :(java_lang_String*)n4 :(int)n5;
+ (void) access$400___org_me_apertium_MainActivity_java_lang_String :(org_me_apertium_MainActivity*)n1 :(java_lang_String*)n2;

@end

