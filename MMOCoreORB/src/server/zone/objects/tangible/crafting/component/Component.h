/*
 *	server/zone/objects/tangible/crafting/component/Component.h generated by engine3 IDL compiler 0.55
 */

#ifndef COMPONENT_H_
#define COMPONENT_H_

#include "engine/orb/DistributedObjectBroker.h"

#include "engine/service/Message.h"

class Player;

class Component;

class CreatureObject;

class TangibleObject;

class DraftSchematic;

#include "../../TangibleObject.h"

class Component : public TangibleObject {
public:
	Component(unsigned long long oid, unsigned int tempCRC, const UnicodeString& n, const String& tempn);

	Component(CreatureObject* creature, unsigned int tempCRC, const UnicodeString& n, const String& tempn);

	Component(Component* component, unsigned long long oid);

	void sendTo(Player* player, bool doClose = true);

	void generateAttributes(Player* player);

	void updateCraftingValues(DraftSchematic* draftSchematic);

	int useObject(Player* player);

	Component* cloneComponent(Component* component, unsigned long long oid);

	float getAttributeValue(String& attributeName);

	int getAttributePrecision(String& attributeName);

	String& getAttributeTitle(String& attributeName);

	bool hasProperty(String& attributeName);

	void addProperty(String& attribute, float value, int precision, String& title);

	int getPropertyCount();

	String& getProperty(const int j);

	bool changeAttributeValue(String& property, float value);

protected:
	Component(DummyConstructorParameter* param);

	virtual ~Component();

	String _return_getAttributeTitle;
	String _return_getProperty;

	friend class ComponentHelper;
};

class ComponentImplementation;

class ComponentAdapter : public TangibleObjectAdapter {
public:
	ComponentAdapter(ComponentImplementation* impl);

	Packet* invokeMethod(sys::uint32 methid, DistributedMethod* method);

	void sendTo(Player* player, bool doClose);

	void generateAttributes(Player* player);

	void updateCraftingValues(DraftSchematic* draftSchematic);

	int useObject(Player* player);

	Component* cloneComponent(Component* component, unsigned long long oid);

	float getAttributeValue(String& attributeName);

	int getAttributePrecision(String& attributeName);

	String& getAttributeTitle(String& attributeName);

	bool hasProperty(String& attributeName);

	void addProperty(String& attribute, float value, int precision, String& title);

	int getPropertyCount();

	String& getProperty(const int j);

	bool changeAttributeValue(String& property, float value);

protected:
	String _param0_getAttributeValue__String_;
	String _param0_getAttributePrecision__String_;
	String _param0_getAttributeTitle__String_;
	String _param0_hasProperty__String_;
	String _param0_addProperty__String_float_int_String_;
	String _param3_addProperty__String_float_int_String_;
	String _param0_changeAttributeValue__String_float_;
};

class ComponentHelper : public DistributedObjectClassHelper, public Singleton<ComponentHelper> {
	static ComponentHelper* staticInitializer;

public:
	ComponentHelper();

	void finalizeHelper();

	DistributedObject* instantiateObject();

	DistributedObjectAdapter* createAdapter(DistributedObjectStub* obj);

	friend class SingletonWrapper<ComponentHelper>;
};

#include "../../TangibleObjectImplementation.h"

class ComponentServant : public TangibleObjectImplementation {
public:
	Component* _this;

public:
	ComponentServant(unsigned long long oid, unsigned int tempCRC, const UnicodeString& n, const String& tempn, int tp);
	ComponentServant(CreatureObject* creature, unsigned int tempCRC, const UnicodeString& n, const String& tempn, int tp);
	ComponentServant(unsigned long long oid, int tp);
	virtual ~ComponentServant();

	void _setStub(DistributedObjectStub* stub);
	DistributedObjectStub* _getStub();

};

#endif /*COMPONENT_H_*/
