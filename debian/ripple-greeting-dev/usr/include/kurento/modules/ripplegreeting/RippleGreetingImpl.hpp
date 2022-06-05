/* Autogenerated with kurento-module-creator */

#ifndef __RIPPLE_GREETING_IMPL_HPP__
#define __RIPPLE_GREETING_IMPL_HPP__

#include "OpenCVFilterImpl.hpp"
#include "RippleGreeting.hpp"
#include <EventHandler.hpp>
#include <boost/property_tree/ptree.hpp>
#include "RippleGreetingOpenCVImpl.hpp"

namespace kurento
{
namespace module
{
namespace ripplegreeting
{
class RippleGreetingImpl;
} /* ripplegreeting */
} /* module */
} /* kurento */

namespace kurento
{
void Serialize (std::shared_ptr<kurento::module::ripplegreeting::RippleGreetingImpl> &object, JsonSerializer &serializer);
} /* kurento */

namespace kurento
{
class MediaPipelineImpl;
} /* kurento */

namespace kurento
{
namespace module
{
namespace ripplegreeting
{

class RippleGreetingImpl : public OpenCVFilterImpl, public virtual RippleGreeting, public virtual RippleGreetingOpenCVImpl
{

public:

  RippleGreetingImpl (const boost::property_tree::ptree &config, std::shared_ptr<MediaPipeline> mediaPipeline);

  virtual ~RippleGreetingImpl() = default;

  /* Next methods are automatically implemented by code generator */
  virtual bool connect (const std::string &eventType, std::shared_ptr<EventHandler> handler);
  virtual void invoke (std::shared_ptr<MediaObjectImpl> obj,
                       const std::string &methodName, const Json::Value &params,
                       Json::Value &response);

  virtual void Serialize (JsonSerializer &serializer);

private:

  class StaticConstructor
  {
  public:
    StaticConstructor();
  };

  static StaticConstructor staticConstructor;

};

} /* ripplegreeting */
} /* module */
} /* kurento */

#endif /*  __RIPPLE_GREETING_IMPL_HPP__ */
