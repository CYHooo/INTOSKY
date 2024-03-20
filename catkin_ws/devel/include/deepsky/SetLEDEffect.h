// Generated by gencpp from file deepsky/SetLEDEffect.msg
// DO NOT EDIT!


#ifndef DEEPSKY_MESSAGE_SETLEDEFFECT_H
#define DEEPSKY_MESSAGE_SETLEDEFFECT_H

#include <ros/service_traits.h>


#include <deepsky/SetLEDEffectRequest.h>
#include <deepsky/SetLEDEffectResponse.h>


namespace deepsky
{

struct SetLEDEffect
{

typedef SetLEDEffectRequest Request;
typedef SetLEDEffectResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetLEDEffect
} // namespace deepsky


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::deepsky::SetLEDEffect > {
  static const char* value()
  {
    return "044f75c927403b22bd59e8dbf871eabd";
  }

  static const char* value(const ::deepsky::SetLEDEffect&) { return value(); }
};

template<>
struct DataType< ::deepsky::SetLEDEffect > {
  static const char* value()
  {
    return "deepsky/SetLEDEffect";
  }

  static const char* value(const ::deepsky::SetLEDEffect&) { return value(); }
};


// service_traits::MD5Sum< ::deepsky::SetLEDEffectRequest> should match
// service_traits::MD5Sum< ::deepsky::SetLEDEffect >
template<>
struct MD5Sum< ::deepsky::SetLEDEffectRequest>
{
  static const char* value()
  {
    return MD5Sum< ::deepsky::SetLEDEffect >::value();
  }
  static const char* value(const ::deepsky::SetLEDEffectRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::deepsky::SetLEDEffectRequest> should match
// service_traits::DataType< ::deepsky::SetLEDEffect >
template<>
struct DataType< ::deepsky::SetLEDEffectRequest>
{
  static const char* value()
  {
    return DataType< ::deepsky::SetLEDEffect >::value();
  }
  static const char* value(const ::deepsky::SetLEDEffectRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::deepsky::SetLEDEffectResponse> should match
// service_traits::MD5Sum< ::deepsky::SetLEDEffect >
template<>
struct MD5Sum< ::deepsky::SetLEDEffectResponse>
{
  static const char* value()
  {
    return MD5Sum< ::deepsky::SetLEDEffect >::value();
  }
  static const char* value(const ::deepsky::SetLEDEffectResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::deepsky::SetLEDEffectResponse> should match
// service_traits::DataType< ::deepsky::SetLEDEffect >
template<>
struct DataType< ::deepsky::SetLEDEffectResponse>
{
  static const char* value()
  {
    return DataType< ::deepsky::SetLEDEffect >::value();
  }
  static const char* value(const ::deepsky::SetLEDEffectResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DEEPSKY_MESSAGE_SETLEDEFFECT_H