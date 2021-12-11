// Generated by gencpp from file speech/SpeechRequest.msg
// DO NOT EDIT!


#ifndef SPEECH_MESSAGE_SPEECHREQUEST_H
#define SPEECH_MESSAGE_SPEECHREQUEST_H

#include <ros/service_traits.h>


#include <speech/SpeechRequestRequest.h>
#include <speech/SpeechRequestResponse.h>


namespace speech
{

struct SpeechRequest
{

typedef SpeechRequestRequest Request;
typedef SpeechRequestResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SpeechRequest
} // namespace speech


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::speech::SpeechRequest > {
  static const char* value()
  {
    return "af581d614edeac7cec6c39a1cefe0678";
  }

  static const char* value(const ::speech::SpeechRequest&) { return value(); }
};

template<>
struct DataType< ::speech::SpeechRequest > {
  static const char* value()
  {
    return "speech/SpeechRequest";
  }

  static const char* value(const ::speech::SpeechRequest&) { return value(); }
};


// service_traits::MD5Sum< ::speech::SpeechRequestRequest> should match
// service_traits::MD5Sum< ::speech::SpeechRequest >
template<>
struct MD5Sum< ::speech::SpeechRequestRequest>
{
  static const char* value()
  {
    return MD5Sum< ::speech::SpeechRequest >::value();
  }
  static const char* value(const ::speech::SpeechRequestRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::speech::SpeechRequestRequest> should match
// service_traits::DataType< ::speech::SpeechRequest >
template<>
struct DataType< ::speech::SpeechRequestRequest>
{
  static const char* value()
  {
    return DataType< ::speech::SpeechRequest >::value();
  }
  static const char* value(const ::speech::SpeechRequestRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::speech::SpeechRequestResponse> should match
// service_traits::MD5Sum< ::speech::SpeechRequest >
template<>
struct MD5Sum< ::speech::SpeechRequestResponse>
{
  static const char* value()
  {
    return MD5Sum< ::speech::SpeechRequest >::value();
  }
  static const char* value(const ::speech::SpeechRequestResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::speech::SpeechRequestResponse> should match
// service_traits::DataType< ::speech::SpeechRequest >
template<>
struct DataType< ::speech::SpeechRequestResponse>
{
  static const char* value()
  {
    return DataType< ::speech::SpeechRequest >::value();
  }
  static const char* value(const ::speech::SpeechRequestResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SPEECH_MESSAGE_SPEECHREQUEST_H
