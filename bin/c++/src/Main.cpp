// Generated by Haxe 4.0.3
#include <hxcpp.h>

#ifndef INCLUDED_BootstrapConfiguration
#include <BootstrapConfiguration.h>
#endif
#ifndef INCLUDED_Main
#include <Main.h>
#endif
#ifndef INCLUDED_haxe_Log
#include <haxe/Log.h>
#endif

HX_LOCAL_STACK_FRAME(_hx_pos_047e1f631c09889f_40_main,"Main","main",0xed0e206e,"Main.main",".\\src/Main.hx",40,0xca926cec)

void Main_obj::__construct() { }

Dynamic Main_obj::__CreateEmpty() { return new Main_obj; }

void *Main_obj::_hx_vtable = 0;

Dynamic Main_obj::__Create(hx::DynamicArray inArgs)
{
	hx::ObjectPtr< Main_obj > _hx_result = new Main_obj();
	_hx_result->__construct();
	return _hx_result;
}

bool Main_obj::_hx_isInstanceOf(int inClassId) {
	return inClassId==(int)0x00000001 || inClassId==(int)0x332f6459;
}

void Main_obj::main(){
            	HX_GC_STACKFRAME(&_hx_pos_047e1f631c09889f_40_main)
HXLINE(  41)		 ::BootstrapConfiguration BC =  ::BootstrapConfiguration_obj::__alloc( HX_CTX ,HX_("20",be,2b,00,00),200);
HXLINE(  43)		 ::Dynamic _hx_tmp = ::haxe::Log_obj::trace;
HXDLIN(  43)		int _hx_tmp1 = BC->test_value();
HXDLIN(  43)		_hx_tmp(_hx_tmp1,hx::SourceInfo(HX_(".\\src/Main.hx",ec,6c,92,ca),43,HX_("Main",59,64,2f,33),HX_("main",39,38,56,48)));
HXLINE(  44)		 ::Dynamic _hx_tmp2 = ::haxe::Log_obj::trace;
HXDLIN(  44)		::String _hx_tmp3 = (HX_("Von    -> ",3a,f9,93,23) + BC->get_coreHost());
HXDLIN(  44)		_hx_tmp2(_hx_tmp3,hx::SourceInfo(HX_(".\\src/Main.hx",ec,6c,92,ca),44,HX_("Main",59,64,2f,33),HX_("main",39,38,56,48)));
HXLINE(  45)		 ::Dynamic _hx_tmp4 = ::haxe::Log_obj::trace;
HXDLIN(  45)		::String _hx_tmp5 = (HX_("Hinten -> ",3f,11,c5,d2) + BC->get_corePort());
HXDLIN(  45)		_hx_tmp4(_hx_tmp5,hx::SourceInfo(HX_(".\\src/Main.hx",ec,6c,92,ca),45,HX_("Main",59,64,2f,33),HX_("main",39,38,56,48)));
            	}


STATIC_HX_DEFINE_DYNAMIC_FUNC0(Main_obj,main,(void))


Main_obj::Main_obj()
{
}

bool Main_obj::__GetStatic(const ::String &inName, Dynamic &outValue, hx::PropertyAccess inCallProp)
{
	switch(inName.length) {
	case 4:
		if (HX_FIELD_EQ(inName,"main") ) { outValue = main_dyn(); return true; }
	}
	return false;
}

#ifdef HXCPP_SCRIPTABLE
static hx::StorageInfo *Main_obj_sMemberStorageInfo = 0;
static hx::StaticInfo *Main_obj_sStaticStorageInfo = 0;
#endif

hx::Class Main_obj::__mClass;

static ::String Main_obj_sStaticFields[] = {
	HX_("main",39,38,56,48),
	::String(null())
};

void Main_obj::__register()
{
	Main_obj _hx_dummy;
	Main_obj::_hx_vtable = *(void **)&_hx_dummy;
	hx::Static(__mClass) = new hx::Class_obj();
	__mClass->mName = HX_("Main",59,64,2f,33);
	__mClass->mSuper = &super::__SGetClass();
	__mClass->mConstructEmpty = &__CreateEmpty;
	__mClass->mConstructArgs = &__Create;
	__mClass->mGetStaticField = &Main_obj::__GetStatic;
	__mClass->mSetStaticField = &hx::Class_obj::SetNoStaticField;
	__mClass->mStatics = hx::Class_obj::dupFunctions(Main_obj_sStaticFields);
	__mClass->mMembers = hx::Class_obj::dupFunctions(0 /* sMemberFields */);
	__mClass->mCanCast = hx::TCanCast< Main_obj >;
#ifdef HXCPP_SCRIPTABLE
	__mClass->mMemberStorageInfo = Main_obj_sMemberStorageInfo;
#endif
#ifdef HXCPP_SCRIPTABLE
	__mClass->mStaticStorageInfo = Main_obj_sStaticStorageInfo;
#endif
	hx::_hx_RegisterClass(__mClass->mName, __mClass);
}

