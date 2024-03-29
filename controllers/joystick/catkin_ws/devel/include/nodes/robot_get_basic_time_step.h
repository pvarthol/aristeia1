// Generated by gencpp from file nodes/robot_get_basic_time_step.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_ROBOT_GET_BASIC_TIME_STEP_H
#define NODES_MESSAGE_ROBOT_GET_BASIC_TIME_STEP_H

#include <ros/service_traits.h>


#include <nodes/robot_get_basic_time_stepRequest.h>
#include <nodes/robot_get_basic_time_stepResponse.h>


namespace nodes
{

struct robot_get_basic_time_step
{

typedef robot_get_basic_time_stepRequest Request;
typedef robot_get_basic_time_stepResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct robot_get_basic_time_step
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::robot_get_basic_time_step > {
  static const char* value()
  {
    return "1beae1f6b6adbbadf550007aee29f14b";
  }

  static const char* value(const ::nodes::robot_get_basic_time_step&) { return value(); }
};

template<>
struct DataType< ::nodes::robot_get_basic_time_step > {
  static const char* value()
  {
    return "nodes/robot_get_basic_time_step";
  }

  static const char* value(const ::nodes::robot_get_basic_time_step&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::robot_get_basic_time_stepRequest> should match 
// service_traits::MD5Sum< ::nodes::robot_get_basic_time_step > 
template<>
struct MD5Sum< ::nodes::robot_get_basic_time_stepRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::robot_get_basic_time_step >::value();
  }
  static const char* value(const ::nodes::robot_get_basic_time_stepRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::robot_get_basic_time_stepRequest> should match 
// service_traits::DataType< ::nodes::robot_get_basic_time_step > 
template<>
struct DataType< ::nodes::robot_get_basic_time_stepRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::robot_get_basic_time_step >::value();
  }
  static const char* value(const ::nodes::robot_get_basic_time_stepRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::robot_get_basic_time_stepResponse> should match 
// service_traits::MD5Sum< ::nodes::robot_get_basic_time_step > 
template<>
struct MD5Sum< ::nodes::robot_get_basic_time_stepResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::robot_get_basic_time_step >::value();
  }
  static const char* value(const ::nodes::robot_get_basic_time_stepResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::robot_get_basic_time_stepResponse> should match 
// service_traits::DataType< ::nodes::robot_get_basic_time_step > 
template<>
struct DataType< ::nodes::robot_get_basic_time_stepResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::robot_get_basic_time_step >::value();
  }
  static const char* value(const ::nodes::robot_get_basic_time_stepResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_ROBOT_GET_BASIC_TIME_STEP_H
