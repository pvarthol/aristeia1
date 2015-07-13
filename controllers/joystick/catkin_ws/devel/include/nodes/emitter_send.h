// Generated by gencpp from file nodes/emitter_send.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_EMITTER_SEND_H
#define NODES_MESSAGE_EMITTER_SEND_H

#include <ros/service_traits.h>


#include <nodes/emitter_sendRequest.h>
#include <nodes/emitter_sendResponse.h>


namespace nodes
{

struct emitter_send
{

typedef emitter_sendRequest Request;
typedef emitter_sendResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct emitter_send
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::emitter_send > {
  static const char* value()
  {
    return "c76e52920e9b93bcbf4a82907a757153";
  }

  static const char* value(const ::nodes::emitter_send&) { return value(); }
};

template<>
struct DataType< ::nodes::emitter_send > {
  static const char* value()
  {
    return "nodes/emitter_send";
  }

  static const char* value(const ::nodes::emitter_send&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::emitter_sendRequest> should match 
// service_traits::MD5Sum< ::nodes::emitter_send > 
template<>
struct MD5Sum< ::nodes::emitter_sendRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::emitter_send >::value();
  }
  static const char* value(const ::nodes::emitter_sendRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::emitter_sendRequest> should match 
// service_traits::DataType< ::nodes::emitter_send > 
template<>
struct DataType< ::nodes::emitter_sendRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::emitter_send >::value();
  }
  static const char* value(const ::nodes::emitter_sendRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::emitter_sendResponse> should match 
// service_traits::MD5Sum< ::nodes::emitter_send > 
template<>
struct MD5Sum< ::nodes::emitter_sendResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::emitter_send >::value();
  }
  static const char* value(const ::nodes::emitter_sendResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::emitter_sendResponse> should match 
// service_traits::DataType< ::nodes::emitter_send > 
template<>
struct DataType< ::nodes::emitter_sendResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::emitter_send >::value();
  }
  static const char* value(const ::nodes::emitter_sendResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_EMITTER_SEND_H