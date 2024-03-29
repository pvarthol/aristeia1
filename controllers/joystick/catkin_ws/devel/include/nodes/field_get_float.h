// Generated by gencpp from file nodes/field_get_float.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_FIELD_GET_FLOAT_H
#define NODES_MESSAGE_FIELD_GET_FLOAT_H

#include <ros/service_traits.h>


#include <nodes/field_get_floatRequest.h>
#include <nodes/field_get_floatResponse.h>


namespace nodes
{

struct field_get_float
{

typedef field_get_floatRequest Request;
typedef field_get_floatResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct field_get_float
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::field_get_float > {
  static const char* value()
  {
    return "c2cc517501b50e0a3d3b0ee8172ea3fb";
  }

  static const char* value(const ::nodes::field_get_float&) { return value(); }
};

template<>
struct DataType< ::nodes::field_get_float > {
  static const char* value()
  {
    return "nodes/field_get_float";
  }

  static const char* value(const ::nodes::field_get_float&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::field_get_floatRequest> should match 
// service_traits::MD5Sum< ::nodes::field_get_float > 
template<>
struct MD5Sum< ::nodes::field_get_floatRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::field_get_float >::value();
  }
  static const char* value(const ::nodes::field_get_floatRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::field_get_floatRequest> should match 
// service_traits::DataType< ::nodes::field_get_float > 
template<>
struct DataType< ::nodes::field_get_floatRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::field_get_float >::value();
  }
  static const char* value(const ::nodes::field_get_floatRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::field_get_floatResponse> should match 
// service_traits::MD5Sum< ::nodes::field_get_float > 
template<>
struct MD5Sum< ::nodes::field_get_floatResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::field_get_float >::value();
  }
  static const char* value(const ::nodes::field_get_floatResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::field_get_floatResponse> should match 
// service_traits::DataType< ::nodes::field_get_float > 
template<>
struct DataType< ::nodes::field_get_floatResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::field_get_float >::value();
  }
  static const char* value(const ::nodes::field_get_floatResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_FIELD_GET_FLOAT_H
