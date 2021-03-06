#import "java_io_FileOutputStream.h"
#import "java_io_Writer.h"
#import "java_lang_String.h"
#import "java_lang_StringBuilder.h"
#import "java_io_PrintStream.h"
#import "java_lang_System.h"
#import "java_io_OutputStreamWriter.h"
#import "org_apertium_lttoolbox_Expander.h"
#import "java_lang_RuntimeException.h"
#import "java_io_File.h"
#import "java_io_OutputStream.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "org_apertium_lttoolbox_LTExpand.h"

java_lang_String* _STATIC_org_apertium_lttoolbox_LTExpand_PACKAGE_VERSION = @"0.1j";

@implementation org_apertium_lttoolbox_LTExpand;

+ (void) initialize
{
    if (strcmp(class_getName(self), "org_apertium_lttoolbox_LTExpand") == 0) {
        _STATIC_org_apertium_lttoolbox_LTExpand_PACKAGE_VERSION = (id) [NSNull null];
    }
}

- (id) init
{
    if (self = [super init]) {
    }
    return self;
}

- (void) dealloc
{
    [super dealloc];
}

+ (java_lang_String*) _GET_PACKAGE_VERSION
{
    return [[_STATIC_org_apertium_lttoolbox_LTExpand_PACKAGE_VERSION retain] autorelease];
}

+ (void) _PUT_PACKAGE_VERSION: (java_lang_String*) v
{
    [v retain];
    [_STATIC_org_apertium_lttoolbox_LTExpand_PACKAGE_VERSION release];
    _STATIC_org_apertium_lttoolbox_LTExpand_PACKAGE_VERSION = v;
}

- (void) __init_org_apertium_lttoolbox_LTExpand__
{
    XMLVMElem _stack[1];
    XMLVMElem _locals[1];
    int _sp = 0;
    XMLVMElem _op1, _op2, _op3;
    NSAutoreleasePool* _pool = [[NSAutoreleasePool alloc] init];
    _locals[0].o = self;
    label0:;
    _stack[_sp++].o = _locals[0].o;
    _sp -= 1;
    [((super)) __init_java_lang_Object__];
    label1:;
    [_pool release];
    return;
}


+ (void) endProgram___java_lang_String :(java_lang_String*)n1
{
    XMLVMElem _stack[3];
    XMLVMElem _locals[1];
    int _sp = 0;
    XMLVMElem _op1, _op2, _op3;
    NSAutoreleasePool* _pool = [[NSAutoreleasePool alloc] init];
    _locals[0].o = n1;
    label1:;
    _stack[_sp++].o = _locals[0].o;
    _op1.o = _stack[--_sp].o;
    if (_op1.o == [NSNull null]) goto label0;
    _op1.o = [java_lang_System _GET_out];
    _stack[_sp++].o = _op1.o;
    _stack[_sp++].o = [[[java_lang_StringBuilder alloc] init] autorelease];
    _op1 = _stack[_sp - 1];
    _stack[_sp++] = _op1;
    _sp -= 1;
    [((java_lang_StringBuilder*) _stack[_sp].o) __init_java_lang_StringBuilder__];
    _stack[_sp++].o = @" v0.1j: expand the contents of a dictionary fileUSAGE: ";
    _sp -= 2;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) append___java_lang_String:_stack[_sp + 1].o];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _stack[_sp++].o = _locals[0].o;
    _sp -= 2;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) append___java_lang_String:_stack[_sp + 1].o];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _stack[_sp++].o = @" dictionary_file [output_file]";
    _sp -= 2;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) append___java_lang_String:_stack[_sp + 1].o];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _sp -= 1;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) toString__];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _sp -= 2;
    [((java_io_PrintStream*) _stack[_sp].o) println___java_lang_String:_stack[_sp + 1].o];
    label0:;
    _stack[_sp++].i = -1;
    _sp -= 1;
    [java_lang_System exit___int:_stack[_sp + 0].i];
    label2:;
    [_pool release];
    return;
}


+ (void) main___java_lang_String_ARRAYTYPE :(XMLVMArray*)n1
{
    XMLVMElem _stack[5];
    XMLVMElem _locals[4];
    int _sp = 0;
    XMLVMElem _op1, _op2, _op3;
    NSAutoreleasePool* _pool = [[NSAutoreleasePool alloc] init];
    _locals[0].o = n1;
    label5:;
    _stack[_sp++].o = _locals[0].o;
    _op1.i = [_stack[--_sp].o count];
    _stack[_sp++].i = _op1.i;
    _op1.i = _stack[--_sp].i;
    _locals[1].i = _op1.i;
    label7:;
    _stack[_sp++].o = [[[java_io_OutputStreamWriter alloc] init] autorelease];
    _op1 = _stack[_sp - 1];
    _stack[_sp++] = _op1;
    _op1.o = [java_lang_System _GET_out];
    _stack[_sp++].o = _op1.o;
    _sp -= 2;
    [((java_io_OutputStreamWriter*) _stack[_sp].o) __init_java_io_OutputStreamWriter___java_io_OutputStream:_stack[_sp + 1].o];
    _op1.o = _stack[--_sp].o;
    _locals[2].o = _op1.o;
    label9:;
    _op1.i = _locals[1].i;
    _stack[_sp++].i = _op1.i;
    _op1.i = _stack[--_sp].i;
    switch (_op1.i) {
        case 1: goto label0;
        case 2: goto label1;
        default: goto label2;
    }
    label0:;
    _stack[_sp++].o = [[[java_io_OutputStreamWriter alloc] init] autorelease];
    _op1 = _stack[_sp - 1];
    _stack[_sp++] = _op1;
    _op1.o = [java_lang_System _GET_out];
    _stack[_sp++].o = _op1.o;
    _sp -= 2;
    [((java_io_OutputStreamWriter*) _stack[_sp].o) __init_java_io_OutputStreamWriter___java_io_OutputStream:_stack[_sp + 1].o];
    _op1.o = _stack[--_sp].o;
    _locals[2].o = _op1.o;
    goto label3;
    label1:;
    _stack[_sp++].o = _locals[0].o;
    _stack[_sp++].i = 1;
    _op1.i = _stack[--_sp].i;
    _op2.o = _stack[--_sp].o;
    _stack[_sp++].o = [_op2.o objectAtIndex: _op1.i];
    _sp -= 1;
    _op1.o = [org_apertium_lttoolbox_LTExpand fwrite___java_lang_String:_stack[_sp + 0].o];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _op1.o = _stack[--_sp].o;
    _locals[2].o = _op1.o;
    _stack[_sp++].o = _locals[2].o;
    _op1.o = _stack[--_sp].o;
    if (_op1.o != [NSNull null]) goto label3;
    _stack[_sp++].o = [[[java_lang_RuntimeException alloc] init] autorelease];
    _op1 = _stack[_sp - 1];
    _stack[_sp++] = _op1;
    _stack[_sp++].o = [[[java_lang_StringBuilder alloc] init] autorelease];
    _op1 = _stack[_sp - 1];
    _stack[_sp++] = _op1;
    _sp -= 1;
    [((java_lang_StringBuilder*) _stack[_sp].o) __init_java_lang_StringBuilder__];
    _stack[_sp++].o = @"Error: Cannot open file '";
    _sp -= 2;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) append___java_lang_String:_stack[_sp + 1].o];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _stack[_sp++].o = _locals[0].o;
    _stack[_sp++].i = 1;
    _op1.i = _stack[--_sp].i;
    _op2.o = _stack[--_sp].o;
    _stack[_sp++].o = [_op2.o objectAtIndex: _op1.i];
    _sp -= 2;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) append___java_lang_String:_stack[_sp + 1].o];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _stack[_sp++].o = @"'.";
    _sp -= 2;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) append___java_lang_String:_stack[_sp + 1].o];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _sp -= 1;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) toString__];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _sp -= 2;
    [((java_lang_RuntimeException*) _stack[_sp].o) __init_java_lang_RuntimeException___java_lang_String:_stack[_sp + 1].o];
    _op1.o = _stack[--_sp].o;
    @throw _op1.o;
    label2:;
    _stack[_sp++].o = @"LTExpand";
    _sp -= 1;
    [org_apertium_lttoolbox_LTExpand endProgram___java_lang_String:_stack[_sp + 0].o];
    label3:;
    _stack[_sp++].o = [[[org_apertium_lttoolbox_Expander alloc] init] autorelease];
    _op1 = _stack[_sp - 1];
    _stack[_sp++] = _op1;
    _sp -= 1;
    [((org_apertium_lttoolbox_Expander*) _stack[_sp].o) __init_org_apertium_lttoolbox_Expander__];
    _op1.o = _stack[--_sp].o;
    _locals[3].o = _op1.o;
    label11:;
    _stack[_sp++].o = _locals[3].o;
    _stack[_sp++].o = _locals[0].o;
    _stack[_sp++].i = 0;
    _op1.i = _stack[--_sp].i;
    _op2.o = _stack[--_sp].o;
    _stack[_sp++].o = [_op2.o objectAtIndex: _op1.i];
    _stack[_sp++].o = _locals[2].o;
    _sp -= 3;
    [((org_apertium_lttoolbox_Expander*) _stack[_sp].o) expand___java_lang_String_java_io_Writer:_stack[_sp + 1].o:_stack[_sp + 2].o];
    _stack[_sp++].o = _locals[2].o;
    _sp -= 1;
    [((java_io_Writer*) _stack[_sp].o) close__];
    label6:;
    [_pool release];
    return;
}


+ (java_io_Writer*) fwrite___java_lang_String :(java_lang_String*)n1
{
    XMLVMElem _stack[5];
    XMLVMElem _locals[2];
    int _sp = 0;
    XMLVMElem _op1, _op2, _op3;
    NSAutoreleasePool* _pool = [[NSAutoreleasePool alloc] init];
    _locals[0].o = n1;
    label0:;
    _stack[_sp++].o = [[[java_io_File alloc] init] autorelease];
    _op1 = _stack[_sp - 1];
    _stack[_sp++] = _op1;
    _stack[_sp++].o = _locals[0].o;
    _sp -= 2;
    [((java_io_File*) _stack[_sp].o) __init_java_io_File___java_lang_String:_stack[_sp + 1].o];
    _op1.o = _stack[--_sp].o;
    _locals[1].o = _op1.o;
    label2:;
    _stack[_sp++].o = [[[java_io_OutputStreamWriter alloc] init] autorelease];
    _op1 = _stack[_sp - 1];
    _stack[_sp++] = _op1;
    _stack[_sp++].o = [[[java_io_FileOutputStream alloc] init] autorelease];
    _op1 = _stack[_sp - 1];
    _stack[_sp++] = _op1;
    _stack[_sp++].o = _locals[1].o;
    _sp -= 2;
    [((java_io_FileOutputStream*) _stack[_sp].o) __init_java_io_FileOutputStream___java_io_File:_stack[_sp + 1].o];
    _sp -= 2;
    [((java_io_OutputStreamWriter*) _stack[_sp].o) __init_java_io_OutputStreamWriter___java_io_OutputStream:_stack[_sp + 1].o];
    label1:;
    _op1.o = _stack[--_sp].o;
    [_op1.o retain];
    [_pool release];
    return _op1.o;
}



@end


  
      
int main(int argc, char* argv[])
{
    [org_apertium_lttoolbox_LTExpand main___java_lang_String_ARRAYTYPE: nil];
	return 0;						 
}
  
  
