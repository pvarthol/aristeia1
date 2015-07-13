// Generated by gencpp from file nodes/supervisor_get_from_def.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_SUPERVISOR_GET_FROM_DEF_H
#define NODES_MESSAGE_SUPERVISOR_GET_FROM_DEF_H

#include <ros/service_traits.h>


#include <nodes/supervisor_get_from_defRequest.h>
#include <nodes/supervisor_get_from_defResponse.h>


namespace nodes
{

struct supervisor_get_from_def
{

typedef supervisor_get_from_defRequest Request;
typedef supervisor_get_from_defResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct supervisor_get_from_def
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::supervisor_get_from_def > {
  static const char* value()
  {
    return "ac26007a2c83bd1b38318cda0f4ce627";
  }

  static const char* value(const ::nodes::supervisor_get_from_def&) { return value(); }
};

template<>
struct DataType< ::nodes::supervisor_get_from_def > {
  static const char* value()
  {
    return "nodes/supervisor_get_from_def";
  }

  static const char* value(const ::nodes::supervisor_get_from_def&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::supervisor_get_from_defRequest> should match 
// service_traits::MD5Sum< ::nodes::supervisor_get_from_def > 
template<>
struct MD5Sum< ::nodes::supervisor_get_from_defRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::supervisor_get_from_def >::value();
  }
  static const char* value(const ::nodes::supervisor_get_from_defRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::supervisor_get_from_defRequest> should match 
// service_traits::DataType< ::nodes::supervisor_get_from_def > 
template<>
struct DataType< ::nodes::supervisor_get_from_defRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::supervisor_get_from_def >::value();
  }
  static const char* value(const ::nodes::supervisor_get_from_defRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::supervisor_get_from_defResponse> should match 
// service_traits::MD5Sum< ::nodes::supervisor_get_from_def > 
template<>
struct MD5Sum< ::nodes::supervisor_get_from_defResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::supervisor_get_from_def >::value();
  }
  static const char* value(const ::nodes::supervisor_get_from_defResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::supervisor_get_from_defResponse> should match 
// service_traits::DataType< ::nodes::supervisor_get_from_def > 
template<>
struct DataType< ::nodes::supervisor_get_from_defResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::supervisor_get_from_def >::value();
  }
  static const char* value(const ::nodes::supervisor_get_from_defResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_SUPERVISOR_GET_FROM_DEF_H
