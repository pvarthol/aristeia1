// Generated by gencpp from file nodes/robot_get_controller_arguments.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_ROBOT_GET_CONTROLLER_ARGUMENTS_H
#define NODES_MESSAGE_ROBOT_GET_CONTROLLER_ARGUMENTS_H

#include <ros/service_traits.h>


#include <nodes/robot_get_controller_argumentsRequest.h>
#include <nodes/robot_get_controller_argumentsResponse.h>


namespace nodes
{

struct robot_get_controller_arguments
{

typedef robot_get_controller_argumentsRequest Request;
typedef robot_get_controller_argumentsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct robot_get_controller_arguments
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::robot_get_controller_arguments > {
  static const char* value()
  {
    return "d1c8ecfda29858dc9a342c263b02dffc";
  }

  static const char* value(const ::nodes::robot_get_controller_arguments&) { return value(); }
};

template<>
struct DataType< ::nodes::robot_get_controller_arguments > {
  static const char* value()
  {
    return "nodes/robot_get_controller_arguments";
  }

  static const char* value(const ::nodes::robot_get_controller_arguments&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::robot_get_controller_argumentsRequest> should match 
// service_traits::MD5Sum< ::nodes::robot_get_controller_arguments > 
template<>
struct MD5Sum< ::nodes::robot_get_controller_argumentsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::robot_get_controller_arguments >::value();
  }
  static const char* value(const ::nodes::robot_get_controller_argumentsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::robot_get_controller_argumentsRequest> should match 
// service_traits::DataType< ::nodes::robot_get_controller_arguments > 
template<>
struct DataType< ::nodes::robot_get_controller_argumentsRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::robot_get_controller_arguments >::value();
  }
  static const char* value(const ::nodes::robot_get_controller_argumentsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::robot_get_controller_argumentsResponse> should match 
// service_traits::MD5Sum< ::nodes::robot_get_controller_arguments > 
template<>
struct MD5Sum< ::nodes::robot_get_controller_argumentsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::robot_get_controller_arguments >::value();
  }
  static const char* value(const ::nodes::robot_get_controller_argumentsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::robot_get_controller_argumentsResponse> should match 
// service_traits::DataType< ::nodes::robot_get_controller_arguments > 
template<>
struct DataType< ::nodes::robot_get_controller_argumentsResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::robot_get_controller_arguments >::value();
  }
  static const char* value(const ::nodes::robot_get_controller_argumentsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_ROBOT_GET_CONTROLLER_ARGUMENTS_H
