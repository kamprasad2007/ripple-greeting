/* Autogenerated with kurento-module-creator */

#include <iostream>
#include "RippleGreetingInternal.hpp"
#include <KurentoException.hpp>
#include <jsonrpc/JsonSerializer.hpp>
#include "MediaPipeline.hpp"

namespace kurento
{
namespace module
{
namespace ripplegreeting
{

std::shared_ptr<MediaPipeline> RippleGreetingConstructor::getMediaPipeline ()
{
  return mediaPipeline;
}

void RippleGreetingConstructor::Serialize (kurento::JsonSerializer &s)
{
  if (s.IsWriter) {
    s.SerializeNVP (mediaPipeline);

  } else {
    if (s.JsonValue.isNull ()) {
      throw KurentoException (MARSHALL_ERROR,
                              "'constructorParams' is required");
    } else if (!s.JsonValue.isObject ()){
      throw KurentoException (MARSHALL_ERROR,
                              "'constructorParams' should be an object");
    }

    if (!s.JsonValue.isMember ("mediaPipeline") || !s.JsonValue["mediaPipeline"].isConvertibleTo (Json::ValueType::stringValue) ) {
      throw KurentoException (MARSHALL_ERROR,
                              "'mediaPipeline' parameter should be a string");
    }

    s.SerializeNVP (mediaPipeline);

  }
}

} /* ripplegreeting */
} /* module */
} /* kurento */
