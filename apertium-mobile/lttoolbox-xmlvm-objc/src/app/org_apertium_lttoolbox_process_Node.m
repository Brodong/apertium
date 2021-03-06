#import "org_apertium_lttoolbox_process_Transition.h"
#import "java_util_Map.h"
#import "java_lang_StringBuilder.h"
#import "java_lang_String.h"
#import "java_lang_Integer.h"
#import "java_util_HashMap.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "org_apertium_lttoolbox_process_Node.h"

int _STATIC_org_apertium_lttoolbox_process_Node_FAST_BUT_REVERSE_ORDER = 0;

@implementation org_apertium_lttoolbox_process_Node;

+ (void) initialize
{
    if (strcmp(class_getName(self), "org_apertium_lttoolbox_process_Node") == 0) {
    }
}

- (id) init
{
    if (self = [super init]) {
        org_apertium_lttoolbox_process_Node_transitions = (id) [NSNull null];
    }
    return self;
}

- (void) dealloc
{
    [org_apertium_lttoolbox_process_Node_transitions release];
    [super dealloc];
}

- (java_util_Map*) _GET_transitions
{
    return [[org_apertium_lttoolbox_process_Node_transitions retain] autorelease];
}

- (void) _PUT_transitions: (java_util_Map*) v
{
    [v retain];
    [org_apertium_lttoolbox_process_Node_transitions release];
    org_apertium_lttoolbox_process_Node_transitions = v;
}

+ (int) _GET_FAST_BUT_REVERSE_ORDER
{
    return _STATIC_org_apertium_lttoolbox_process_Node_FAST_BUT_REVERSE_ORDER;
}

+ (void) _PUT_FAST_BUT_REVERSE_ORDER: (int) v
{
    _STATIC_org_apertium_lttoolbox_process_Node_FAST_BUT_REVERSE_ORDER = v;
}

- (void) __init_org_apertium_lttoolbox_process_Node__
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


- (void) initTransitions___int :(int)n1
{
    XMLVMElem _stack[4];
    XMLVMElem _locals[2];
    int _sp = 0;
    XMLVMElem _op1, _op2, _op3;
    NSAutoreleasePool* _pool = [[NSAutoreleasePool alloc] init];
    _locals[0].o = self;
    _locals[1].i = n1;
    label0:;
    _stack[_sp++].o = _locals[0].o;
    _stack[_sp++].o = [[[java_util_HashMap alloc] init] autorelease];
    _op1 = _stack[_sp - 1];
    _stack[_sp++] = _op1;
    _op1.i = _locals[1].i;
    _stack[_sp++].i = _op1.i;
    _sp -= 2;
    [((java_util_HashMap*) _stack[_sp].o) __init_java_util_HashMap___int:_stack[_sp + 1].i];
    _op1.o = _stack[--_sp].o;
    _op2.o = _stack[--_sp].o;
    [((org_apertium_lttoolbox_process_Node*) _op2.o) _PUT_transitions: _op1.o];
    label1:;
    [_pool release];
    return;
}


- (void) addTransition___int_int_org_apertium_lttoolbox_process_Node :(int)n1 :(int)n2 :(org_apertium_lttoolbox_process_Node*)n3
{
    XMLVMElem _stack[3];
    XMLVMElem _locals[6];
    int _sp = 0;
    XMLVMElem _op1, _op2, _op3;
    NSAutoreleasePool* _pool = [[NSAutoreleasePool alloc] init];
    _locals[0].o = self;
    _locals[1].i = n1;
    _locals[2].i = n2;
    _locals[3].o = n3;
    label4:;
    _stack[_sp++].o = [[[org_apertium_lttoolbox_process_Transition alloc] init] autorelease];
    _op1 = _stack[_sp - 1];
    _stack[_sp++] = _op1;
    _sp -= 1;
    [((org_apertium_lttoolbox_process_Transition*) _stack[_sp].o) __init_org_apertium_lttoolbox_process_Transition__];
    _op1.o = _stack[--_sp].o;
    _locals[4].o = _op1.o;
    label12:;
    _stack[_sp++].o = _locals[4].o;
    _op1.i = _locals[2].i;
    _stack[_sp++].i = _op1.i;
    _op1.i = _stack[--_sp].i;
    _op2.o = _stack[--_sp].o;
    [((org_apertium_lttoolbox_process_Transition*) _op2.o) _PUT_output_symbol: _op1.i];
    _stack[_sp++].o = _locals[4].o;
    _stack[_sp++].o = _locals[3].o;
    _op1.o = _stack[--_sp].o;
    _op2.o = _stack[--_sp].o;
    [((org_apertium_lttoolbox_process_Transition*) _op2.o) _PUT_dest: _op1.o];
    _stack[_sp++].o = _locals[0].o;
    _op1.o = _stack[--_sp].o;
    _op2.o = [((org_apertium_lttoolbox_process_Node*) _op1.o)  _GET_transitions];
    _stack[_sp++].o = _op2.o;
    _op1.i = _locals[1].i;
    _stack[_sp++].i = _op1.i;
    _sp -= 1;
    _op1.o = [java_lang_Integer valueOf___int:_stack[_sp + 0].i];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _sp -= 2;
    _op1.o = [((java_util_Map*) _stack[_sp].o) get___java_lang_Object:_stack[_sp + 1].o];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _op1.o = _stack[--_sp].o;
    _locals[5].o = _op1.o;
    label14:;
    _stack[_sp++].o = _locals[5].o;
    _op1.o = _stack[--_sp].o;
    if (_op1.o != [NSNull null]) goto label0;
    _stack[_sp++].o = _locals[0].o;
    _op1.o = _stack[--_sp].o;
    _op2.o = [((org_apertium_lttoolbox_process_Node*) _op1.o)  _GET_transitions];
    _stack[_sp++].o = _op2.o;
    _op1.i = _locals[1].i;
    _stack[_sp++].i = _op1.i;
    _sp -= 1;
    _op1.o = [java_lang_Integer valueOf___int:_stack[_sp + 0].i];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _stack[_sp++].o = _locals[4].o;
    _sp -= 3;
    _op1.o = [((java_util_Map*) _stack[_sp].o) put___java_lang_Object_java_lang_Object:_stack[_sp + 1].o:_stack[_sp + 2].o];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _sp--;
    goto label1;
    label0:;
    _stack[_sp++].o = _locals[5].o;
    _op1.o = _stack[--_sp].o;
    _op2.o = [((org_apertium_lttoolbox_process_Transition*) _op1.o)  _GET_next];
    _stack[_sp++].o = _op2.o;
    _op1.o = _stack[--_sp].o;
    if (_op1.o == [NSNull null]) goto label2;
    _stack[_sp++].o = _locals[5].o;
    _op1.o = _stack[--_sp].o;
    _op2.o = [((org_apertium_lttoolbox_process_Transition*) _op1.o)  _GET_next];
    _stack[_sp++].o = _op2.o;
    _op1.o = _stack[--_sp].o;
    _locals[5].o = _op1.o;
    goto label0;
    label2:;
    _stack[_sp++].o = _locals[5].o;
    _stack[_sp++].o = _locals[4].o;
    _op1.o = _stack[--_sp].o;
    _op2.o = _stack[--_sp].o;
    [((org_apertium_lttoolbox_process_Transition*) _op2.o) _PUT_next: _op1.o];
    label1:;
    [_pool release];
    return;
}


- (java_lang_String*) toString__
{
    XMLVMElem _stack[2];
    XMLVMElem _locals[1];
    int _sp = 0;
    XMLVMElem _op1, _op2, _op3;
    NSAutoreleasePool* _pool = [[NSAutoreleasePool alloc] init];
    _locals[0].o = self;
    label0:;
    _stack[_sp++].o = [[[java_lang_StringBuilder alloc] init] autorelease];
    _op1 = _stack[_sp - 1];
    _stack[_sp++] = _op1;
    _sp -= 1;
    [((java_lang_StringBuilder*) _stack[_sp].o) __init_java_lang_StringBuilder__];
    _stack[_sp++].o = @"Node\173";
    _sp -= 2;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) append___java_lang_String:_stack[_sp + 1].o];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _stack[_sp++].o = _locals[0].o;
    _op1.o = _stack[--_sp].o;
    _op2.o = [((org_apertium_lttoolbox_process_Node*) _op1.o)  _GET_transitions];
    _stack[_sp++].o = _op2.o;
    _sp -= 2;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) append___java_lang_Object:_stack[_sp + 1].o];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _stack[_sp++].o = @"\175@";
    _sp -= 2;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) append___java_lang_String:_stack[_sp + 1].o];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _stack[_sp++].o = _locals[0].o;
    _sp -= 1;
    _op1.i = [((java_lang_Object*) _stack[_sp].o) hashCode__];
    _stack[_sp++].i = _op1.i;
    _sp -= 2;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) append___int:_stack[_sp + 1].i];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _sp -= 1;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) toString__];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    label1:;
    _op1.o = _stack[--_sp].o;
    [_op1.o retain];
    [_pool release];
    return _op1.o;
}



@end

