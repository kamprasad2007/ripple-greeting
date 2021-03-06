/* Autogenerated with kurento-module-creator */

#ifndef __RIPPLE_GREETING_OPENCV_IMPL_HPP__
#define __RIPPLE_GREETING_OPENCV_IMPL_HPP__

#include <OpenCVProcess.hpp>
#include "RippleGreeting.hpp"
#include <EventHandler.hpp>

namespace kurento
{
namespace module
{
namespace ripplegreeting
{

class RippleGreetingOpenCVImpl : public virtual OpenCVProcess
{

public:

  RippleGreetingOpenCVImpl ();

  virtual ~RippleGreetingOpenCVImpl() = default;

  virtual void process (cv::Mat &mat);

};

} /* ripplegreeting */
} /* module */
} /* kurento */

#endif /*  __RIPPLE_GREETING_OPENCV_IMPL_HPP__ */
