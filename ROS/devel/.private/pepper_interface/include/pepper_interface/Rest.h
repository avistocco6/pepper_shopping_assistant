// Generated by gencpp from file pepper_interface/Rest.msg
// DO NOT EDIT!


#ifndef PEPPER_INTERFACE_MESSAGE_REST_H
#define PEPPER_INTERFACE_MESSAGE_REST_H

#include <ros/service_traits.h>


#include <pepper_interface/RestRequest.h>
#include <pepper_interface/RestResponse.h>


namespace pepper_interface
{

struct Rest
{

typedef RestRequest Request;
typedef RestResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Rest
} // namespace pepper_interface


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::pepper_interface::Rest > {
  static const char* value()
  {
    return "b6a73f722475d64a28238118997ef482";
  }

  static const char* value(const ::pepper_interface::Rest&) { return value(); }
};

template<>
struct DataType< ::pepper_interface::Rest > {
  static const char* value()
  {
    return "pepper_interface/Rest";
  }

  static const char* value(const ::pepper_interface::Rest&) { return value(); }
};


// service_traits::MD5Sum< ::pepper_interface::RestRequest> should match
// service_traits::MD5Sum< ::pepper_interface::Rest >
template<>
struct MD5Sum< ::pepper_interface::RestRequest>
{
  static const char* value()
  {
    return MD5Sum< ::pepper_interface::Rest >::value();
  }
  static const char* value(const ::pepper_interface::RestRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::pepper_interface::RestRequest> should match
// service_traits::DataType< ::pepper_interface::Rest >
template<>
struct DataType< ::pepper_interface::RestRequest>
{
  static const char* value()
  {
    return DataType< ::pepper_interface::Rest >::value();
  }
  static const char* value(const ::pepper_interface::RestRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::pepper_interface::RestResponse> should match
// service_traits::MD5Sum< ::pepper_interface::Rest >
template<>
struct MD5Sum< ::pepper_interface::RestResponse>
{
  static const char* value()
  {
    return MD5Sum< ::pepper_interface::Rest >::value();
  }
  static const char* value(const ::pepper_interface::RestResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::pepper_interface::RestResponse> should match
// service_traits::DataType< ::pepper_interface::Rest >
template<>
struct DataType< ::pepper_interface::RestResponse>
{
  static const char* value()
  {
    return DataType< ::pepper_interface::Rest >::value();
  }
  static const char* value(const ::pepper_interface::RestResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // PEPPER_INTERFACE_MESSAGE_REST_H
