#import "java_util_Map.h"
#import "java_util_List.h"
#import "java_lang_String.h"
#import "java_lang_StringBuilder.h"
#import "java_lang_Integer.h"
#import "org_apertium_lttoolbox_Alphabet.h"
#import "org_apertium_lttoolbox_process_Node.h"
#import "java_util_Iterator.h"
#import "java_util_Set.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "org_apertium_lttoolbox_process_TNodeState.h"


@implementation org_apertium_lttoolbox_process_TNodeState;

+ (void) initialize
{
    if (strcmp(class_getName(self), "org_apertium_lttoolbox_process_TNodeState") == 0) {
    }
}

- (id) init
{
    if (self = [super init]) {
        org_apertium_lttoolbox_process_TNodeState_where = (id) [NSNull null];
        org_apertium_lttoolbox_process_TNodeState_sequence = (id) [NSNull null];
    }
    return self;
}

- (void) dealloc
{
    [org_apertium_lttoolbox_process_TNodeState_where release];
    [org_apertium_lttoolbox_process_TNodeState_sequence release];
    [super dealloc];
}

- (org_apertium_lttoolbox_process_Node*) _GET_where
{
    return [[org_apertium_lttoolbox_process_TNodeState_where retain] autorelease];
}

- (void) _PUT_where: (org_apertium_lttoolbox_process_Node*) v
{
    [v retain];
    [org_apertium_lttoolbox_process_TNodeState_where release];
    org_apertium_lttoolbox_process_TNodeState_where = v;
}

- (java_util_List*) _GET_sequence
{
    return [[org_apertium_lttoolbox_process_TNodeState_sequence retain] autorelease];
}

- (void) _PUT_sequence: (java_util_List*) v
{
    [v retain];
    [org_apertium_lttoolbox_process_TNodeState_sequence release];
    org_apertium_lttoolbox_process_TNodeState_sequence = v;
}

- (int) _GET_caseWasChanged
{
    return org_apertium_lttoolbox_process_TNodeState_caseWasChanged;
}

- (void) _PUT_caseWasChanged: (int) v
{
    org_apertium_lttoolbox_process_TNodeState_caseWasChanged = v;
}

- (void) __init_org_apertium_lttoolbox_process_TNodeState___org_apertium_lttoolbox_process_Node_java_util_List_boolean :(org_apertium_lttoolbox_process_Node*)n1 :(java_util_List*)n2 :(int)n3
{
    XMLVMElem _stack[2];
    XMLVMElem _locals[4];
    int _sp = 0;
    XMLVMElem _op1, _op2, _op3;
    NSAutoreleasePool* _pool = [[NSAutoreleasePool alloc] init];
    _locals[0].o = self;
    _locals[1].o = n1;
    _locals[2].o = n2;
    _locals[3].i = n3;
    label0:;
    _stack[_sp++].o = _locals[0].o;
    _sp -= 1;
    [((super)) __init_java_lang_Object__];
    _stack[_sp++].o = _locals[0].o;
    _stack[_sp++].o = _locals[1].o;
    _op1.o = _stack[--_sp].o;
    _op2.o = _stack[--_sp].o;
    [((org_apertium_lttoolbox_process_TNodeState*) _op2.o) _PUT_where: _op1.o];
    _stack[_sp++].o = _locals[0].o;
    _stack[_sp++].o = _locals[2].o;
    _op1.o = _stack[--_sp].o;
    _op2.o = _stack[--_sp].o;
    [((org_apertium_lttoolbox_process_TNodeState*) _op2.o) _PUT_sequence: _op1.o];
    _stack[_sp++].o = _locals[0].o;
    _op1.i = _locals[3].i;
    _stack[_sp++].i = _op1.i;
    _op1.i = _stack[--_sp].i;
    _op2.o = _stack[--_sp].o;
    [((org_apertium_lttoolbox_process_TNodeState*) _op2.o) _PUT_caseWasChanged: _op1.i];
    label1:;
    [_pool release];
    return;
}


- (java_lang_String*) toString__
{
    XMLVMElem _stack[4];
    XMLVMElem _locals[4];
    int _sp = 0;
    XMLVMElem _op1, _op2, _op3;
    NSAutoreleasePool* _pool = [[NSAutoreleasePool alloc] init];
    _locals[0].o = self;
    label6:;
    _op1.o = [org_apertium_lttoolbox_Alphabet _GET_debuggingInstance];
    _stack[_sp++].o = _op1.o;
    _op1.o = _stack[--_sp].o;
    if (_op1.o != [NSNull null]) goto label0;
    _stack[_sp++].o = @"Alphabet.debuggingInstance==null";
    _op1.o = _stack[--_sp].o;
    [_op1.o retain];
    [_pool release];
    return _op1.o;
    label0:;
    _stack[_sp++].o = [[[java_lang_StringBuilder alloc] init] autorelease];
    _op1 = _stack[_sp - 1];
    _stack[_sp++] = _op1;
    _stack[_sp++].o = _locals[0].o;
    _op1.o = _stack[--_sp].o;
    _op2.o = [((org_apertium_lttoolbox_process_TNodeState*) _op1.o)  _GET_sequence];
    _stack[_sp++].o = _op2.o;
    _sp -= 1;
    _op1.i = [((java_util_List*) _stack[_sp].o) size__];
    _stack[_sp++].i = _op1.i;
    _stack[_sp++].i = 2;
    _op2.i = _stack[--_sp].i;
    _op1.i = _stack[--_sp].i;
    _stack[_sp++].i = _op1.i * _op2.i;    _sp -= 2;
    [((java_lang_StringBuilder*) _stack[_sp].o) __init_java_lang_StringBuilder___int:_stack[_sp + 1].i];
    _op1.o = _stack[--_sp].o;
    _locals[1].o = _op1.o;
    label8:;
    _stack[_sp++].o = _locals[0].o;
    _op1.o = _stack[--_sp].o;
    _op2.i = [((org_apertium_lttoolbox_process_TNodeState*) _op1.o)  _GET_caseWasChanged];
    _stack[_sp++].i = _op2.i;
    _op1.i = _stack[--_sp].i;
    if (_op1.i == 0) goto label1;
    _stack[_sp++].o = _locals[1].o;
    _stack[_sp++].o = @"caseWasChanged;";
    _sp -= 2;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) append___java_lang_String:_stack[_sp + 1].o];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _sp--;
    label1:;
    _stack[_sp++].o = _locals[0].o;
    _op1.o = _stack[--_sp].o;
    _op2.o = [((org_apertium_lttoolbox_process_TNodeState*) _op1.o)  _GET_sequence];
    _stack[_sp++].o = _op2.o;
    _sp -= 1;
    _op1.o = [((java_util_List*) _stack[_sp].o) iterator__];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _op1.o = _stack[--_sp].o;
    _locals[2].o = _op1.o;
    label3:;
    _stack[_sp++].o = _locals[2].o;
    _sp -= 1;
    _op1.i = [((java_util_Iterator*) _stack[_sp].o) hasNext__];
    _stack[_sp++].i = _op1.i;
    _op1.i = _stack[--_sp].i;
    if (_op1.i == 0) goto label2;
    _stack[_sp++].o = _locals[2].o;
    _sp -= 1;
    _op1.o = [((java_util_Iterator*) _stack[_sp].o) next__];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _sp -= 1;
    _op1.i = [((java_lang_Integer*) _stack[_sp].o) intValue__];
    _stack[_sp++].i = _op1.i;
    _op1.i = _stack[--_sp].i;
    _locals[3].i = _op1.i;
    label14:;
    _stack[_sp++].o = _locals[1].o;
    _op1.o = [org_apertium_lttoolbox_Alphabet _GET_debuggingInstance];
    _stack[_sp++].o = _op1.o;
    _op1.i = _locals[3].i;
    _stack[_sp++].i = _op1.i;
    _stack[_sp++].o = _locals[0].o;
    _op1.o = _stack[--_sp].o;
    _op2.i = [((org_apertium_lttoolbox_process_TNodeState*) _op1.o)  _GET_caseWasChanged];
    _stack[_sp++].i = _op2.i;
    _sp -= 3;
    _op1.o = [((org_apertium_lttoolbox_Alphabet*) _stack[_sp].o) getSymbol___int_boolean:_stack[_sp + 1].i:_stack[_sp + 2].i];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _sp -= 2;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) append___java_lang_String:_stack[_sp + 1].o];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _sp--;
    label15:;
    goto label3;
    label2:;
    _stack[_sp++].o = _locals[1].o;
    _stack[_sp++].i = 8594;
    _sp -= 2;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) append___char:_stack[_sp + 1].i];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _sp--;
    _stack[_sp++].o = _locals[0].o;
    _op1.o = _stack[--_sp].o;
    _op2.o = [((org_apertium_lttoolbox_process_TNodeState*) _op1.o)  _GET_where];
    _stack[_sp++].o = _op2.o;
    _op1.o = _stack[--_sp].o;
    _op2.o = [((org_apertium_lttoolbox_process_Node*) _op1.o)  _GET_transitions];
    _stack[_sp++].o = _op2.o;
    _sp -= 1;
    _op1.o = [((java_util_Map*) _stack[_sp].o) keySet__];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _sp -= 1;
    _op1.o = [((java_util_Set*) _stack[_sp].o) iterator__];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _op1.o = _stack[--_sp].o;
    _locals[2].o = _op1.o;
    label5:;
    _stack[_sp++].o = _locals[2].o;
    _sp -= 1;
    _op1.i = [((java_util_Iterator*) _stack[_sp].o) hasNext__];
    _stack[_sp++].i = _op1.i;
    _op1.i = _stack[--_sp].i;
    if (_op1.i == 0) goto label4;
    _stack[_sp++].o = _locals[2].o;
    _sp -= 1;
    _op1.o = [((java_util_Iterator*) _stack[_sp].o) next__];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _sp -= 1;
    _op1.i = [((java_lang_Integer*) _stack[_sp].o) intValue__];
    _stack[_sp++].i = _op1.i;
    _op1.i = _stack[--_sp].i;
    _locals[3].i = _op1.i;
    label16:;
    _stack[_sp++].o = _locals[1].o;
    _op1.o = [org_apertium_lttoolbox_Alphabet _GET_debuggingInstance];
    _stack[_sp++].o = _op1.o;
    _op1.i = _locals[3].i;
    _stack[_sp++].i = _op1.i;
    _sp -= 2;
    _op1.o = [((org_apertium_lttoolbox_Alphabet*) _stack[_sp].o) getSymbol___int:_stack[_sp + 1].i];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _sp -= 2;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) append___java_lang_String:_stack[_sp + 1].o];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _sp--;
    label17:;
    goto label5;
    label4:;
    _stack[_sp++].o = [[[java_lang_StringBuilder alloc] init] autorelease];
    _op1 = _stack[_sp - 1];
    _stack[_sp++] = _op1;
    _sp -= 1;
    [((java_lang_StringBuilder*) _stack[_sp].o) __init_java_lang_StringBuilder__];
    _stack[_sp++].o = _locals[1].o;
    _sp -= 1;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) toString__];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _sp -= 2;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) append___java_lang_String:_stack[_sp + 1].o];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _stack[_sp++].o = @"@";
    _sp -= 2;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) append___java_lang_String:_stack[_sp + 1].o];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _stack[_sp++].o = _locals[0].o;
    _op1.o = _stack[--_sp].o;
    _op2.o = [((org_apertium_lttoolbox_process_TNodeState*) _op1.o)  _GET_where];
    _stack[_sp++].o = _op2.o;
    _sp -= 1;
    _op1.i = [((java_lang_Object*) _stack[_sp].o) hashCode__];
    _stack[_sp++].i = _op1.i;
    _stack[_sp++].i = 36;
    _sp -= 2;
    _op1.o = [java_lang_Integer toString___int_int:_stack[_sp + 0].i:_stack[_sp + 1].i];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _sp -= 2;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) append___java_lang_String:_stack[_sp + 1].o];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    _sp -= 1;
    _op1.o = [((java_lang_StringBuilder*) _stack[_sp].o) toString__];
    [_op1.o autorelease];
    _stack[_sp++].o = _op1.o;
    label7:;
    _op1.o = _stack[--_sp].o;
    [_op1.o retain];
    [_pool release];
    return _op1.o;
}



@end

