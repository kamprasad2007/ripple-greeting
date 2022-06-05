/* Autogenerated with kurento-module-creator */

#include "FactoryRegistrar.hpp"

#include <RippleGreetingImplFactory.hpp>
#include <RippleGreeting.hpp>

extern "C" {

  const kurento::FactoryRegistrar *getFactoryRegistrar ();

}

const kurento::FactoryRegistrar *
getFactoryRegistrar ()
{
  static bool loaded = false;
  static std::map<std::string, std::shared_ptr<kurento::Factory>> factories;

  if (!loaded) {
    factories["RippleGreeting"] = std::shared_ptr <kurento::Factory> (new kurento::module::ripplegreeting::RippleGreetingImplFactory() );

    loaded = true;
  }

  static kurento::FactoryRegistrar factory (factories);
  return &factory;
}
