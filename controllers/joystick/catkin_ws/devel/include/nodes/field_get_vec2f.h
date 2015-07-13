// Generated by gencpp from file nodes/field_get_vec2f.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_FIELD_GET_VEC2F_H
#define NODES_MESSAGE_FIELD_GET_VEC2F_H

#include <ros/service_traits.h>


#include <nodes/field_get_vec2fRequest.h>
#include <nodes/field_get_vec2fResponse.h>


namespace nodes
{

struct field_get_vec2f
{

typedef field_get_vec2fRequest Request;
typedef field_get_vec2fResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct field_get_vec2f
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::field_get_vec2f > {
  static const char* value()
  {
    return "c36551ebe8006c17263cf88ddd9352b3";
  }

  static const char* value(const ::nodes::field_get_vec2f&) { return value(); }
};

template<>
struct DataType< ::nodes::field_get_vec2f > {
  static const char* value()
  {
    return "nodes/field_get_vec2f";
  }

  static const char* value(const ::nodes::field_get_vec2f&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::field_get_vec2fRequest> should match 
// service_traits::MD5Sum< ::nodes::field_get_vec2f > 
template<>
struct MD5Sum< ::nodes::field_get_vec2fRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::field_get_vec2f >::value();
  }
  static const char* value(const ::nodes::field_get_vec2fRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::field_get_vec2fRequest> should match 
// service_traits::DataType< ::nodes::field_get_vec2f > 
template<>
struct DataType< ::nodes::field_get_vec2fRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::field_get_vec2f >::value();
  }
  static const char* value(const ::nodes::field_get_vec2fRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::field_get_vec2fResponse> should match 
// service_traits::MD5Sum< ::nodes::field_get_vec2f > 
template<>
struct MD5Sum< ::nodes::field_get_vec2fResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::field_get_vec2f >::value();
  }
  static const char* value(const ::nodes::field_get_vec2fResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::field_get_vec2fResponse> should match 
// service_traits::DataType< ::nodes::field_get_vec2f > 
template<>
struct DataType< ::nodes::field_get_vec2fResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::field_get_vec2f >::value();
  }
  static const char* value(const ::nodes::field_get_vec2fResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_FIELD_GET_VEC2F_H
