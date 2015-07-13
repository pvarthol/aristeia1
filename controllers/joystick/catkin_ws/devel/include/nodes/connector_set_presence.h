// Generated by gencpp from file nodes/connector_set_presence.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_CONNECTOR_SET_PRESENCE_H
#define NODES_MESSAGE_CONNECTOR_SET_PRESENCE_H

#include <ros/service_traits.h>


#include <nodes/connector_set_presenceRequest.h>
#include <nodes/connector_set_presenceResponse.h>


namespace nodes
{

struct connector_set_presence
{

typedef connector_set_presenceRequest Request;
typedef connector_set_presenceResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct connector_set_presence
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::connector_set_presence > {
  static const char* value()
  {
    return "a110dabfebb6564a90e4b1104e445e2a";
  }

  static const char* value(const ::nodes::connector_set_presence&) { return value(); }
};

template<>
struct DataType< ::nodes::connector_set_presence > {
  static const char* value()
  {
    return "nodes/connector_set_presence";
  }

  static const char* value(const ::nodes::connector_set_presence&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::connector_set_presenceRequest> should match 
// service_traits::MD5Sum< ::nodes::connector_set_presence > 
template<>
struct MD5Sum< ::nodes::connector_set_presenceRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::connector_set_presence >::value();
  }
  static const char* value(const ::nodes::connector_set_presenceRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::connector_set_presenceRequest> should match 
// service_traits::DataType< ::nodes::connector_set_presence > 
template<>
struct DataType< ::nodes::connector_set_presenceRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::connector_set_presence >::value();
  }
  static const char* value(const ::nodes::connector_set_presenceRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::connector_set_presenceResponse> should match 
// service_traits::MD5Sum< ::nodes::connector_set_presence > 
template<>
struct MD5Sum< ::nodes::connector_set_presenceResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::connector_set_presence >::value();
  }
  static const char* value(const ::nodes::connector_set_presenceResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::connector_set_presenceResponse> should match 
// service_traits::DataType< ::nodes::connector_set_presence > 
template<>
struct DataType< ::nodes::connector_set_presenceResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::connector_set_presence >::value();
  }
  static const char* value(const ::nodes::connector_set_presenceResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_CONNECTOR_SET_PRESENCE_H
