// Generated by gencpp from file speech/Speech2Text.msg
// DO NOT EDIT!


#ifndef SPEECH_MESSAGE_SPEECH2TEXT_H
#define SPEECH_MESSAGE_SPEECH2TEXT_H

#include <ros/service_traits.h>


#include <speech/Speech2TextRequest.h>
#include <speech/Speech2TextResponse.h>


namespace speech
{

struct Speech2Text
{

typedef Speech2TextRequest Request;
typedef Speech2TextResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Speech2Text
} // namespace speech


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::speech::Speech2Text > {
  static const char* value()
  {
    return "4f24e8199fefb9654c6e6ee2c52f51b8";
  }

  static const char* value(const ::speech::Speech2Text&) { return value(); }
};

template<>
struct DataType< ::speech::Speech2Text > {
  static const char* value()
  {
    return "speech/Speech2Text";
  }

  static const char* value(const ::speech::Speech2Text&) { return value(); }
};


// service_traits::MD5Sum< ::speech::Speech2TextRequest> should match
// service_traits::MD5Sum< ::speech::Speech2Text >
template<>
struct MD5Sum< ::speech::Speech2TextRequest>
{
  static const char* value()
  {
    return MD5Sum< ::speech::Speech2Text >::value();
  }
  static const char* value(const ::speech::Speech2TextRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::speech::Speech2TextRequest> should match
// service_traits::DataType< ::speech::Speech2Text >
template<>
struct DataType< ::speech::Speech2TextRequest>
{
  static const char* value()
  {
    return DataType< ::speech::Speech2Text >::value();
  }
  static const char* value(const ::speech::Speech2TextRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::speech::Speech2TextResponse> should match
// service_traits::MD5Sum< ::speech::Speech2Text >
template<>
struct MD5Sum< ::speech::Speech2TextResponse>
{
  static const char* value()
  {
    return MD5Sum< ::speech::Speech2Text >::value();
  }
  static const char* value(const ::speech::Speech2TextResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::speech::Speech2TextResponse> should match
// service_traits::DataType< ::speech::Speech2Text >
template<>
struct DataType< ::speech::Speech2TextResponse>
{
  static const char* value()
  {
    return DataType< ::speech::Speech2Text >::value();
  }
  static const char* value(const ::speech::Speech2TextResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SPEECH_MESSAGE_SPEECH2TEXT_H