// Generated by gencpp from file nodes/field_get_int32.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_FIELD_GET_INT32_H
#define NODES_MESSAGE_FIELD_GET_INT32_H

#include <ros/service_traits.h>


#include <nodes/field_get_int32Request.h>
#include <nodes/field_get_int32Response.h>


namespace nodes
{

struct field_get_int32
{

typedef field_get_int32Request Request;
typedef field_get_int32Response Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct field_get_int32
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::field_get_int32 > {
  static const char* value()
  {
    return "f5c94e53fe49e81de1151baa92dffdc5";
  }

  static const char* value(const ::nodes::field_get_int32&) { return value(); }
};

template<>
struct DataType< ::nodes::field_get_int32 > {
  static const char* value()
  {
    return "nodes/field_get_int32";
  }

  static const char* value(const ::nodes::field_get_int32&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::field_get_int32Request> should match 
// service_traits::MD5Sum< ::nodes::field_get_int32 > 
template<>
struct MD5Sum< ::nodes::field_get_int32Request>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::field_get_int32 >::value();
  }
  static const char* value(const ::nodes::field_get_int32Request&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::field_get_int32Request> should match 
// service_traits::DataType< ::nodes::field_get_int32 > 
template<>
struct DataType< ::nodes::field_get_int32Request>
{
  static const char* value()
  {
    return DataType< ::nodes::field_get_int32 >::value();
  }
  static const char* value(const ::nodes::field_get_int32Request&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::field_get_int32Response> should match 
// service_traits::MD5Sum< ::nodes::field_get_int32 > 
template<>
struct MD5Sum< ::nodes::field_get_int32Response>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::field_get_int32 >::value();
  }
  static const char* value(const ::nodes::field_get_int32Response&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::field_get_int32Response> should match 
// service_traits::DataType< ::nodes::field_get_int32 > 
template<>
struct DataType< ::nodes::field_get_int32Response>
{
  static const char* value()
  {
    return DataType< ::nodes::field_get_int32 >::value();
  }
  static const char* value(const ::nodes::field_get_int32Response&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_FIELD_GET_INT32_H