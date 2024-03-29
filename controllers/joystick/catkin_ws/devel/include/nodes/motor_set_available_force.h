// Generated by gencpp from file nodes/motor_set_available_force.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_MOTOR_SET_AVAILABLE_FORCE_H
#define NODES_MESSAGE_MOTOR_SET_AVAILABLE_FORCE_H

#include <ros/service_traits.h>


#include <nodes/motor_set_available_forceRequest.h>
#include <nodes/motor_set_available_forceResponse.h>


namespace nodes
{

struct motor_set_available_force
{

typedef motor_set_available_forceRequest Request;
typedef motor_set_available_forceResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct motor_set_available_force
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::motor_set_available_force > {
  static const char* value()
  {
    return "9bdb99d1c404938fb4a979d48a5957a6";
  }

  static const char* value(const ::nodes::motor_set_available_force&) { return value(); }
};

template<>
struct DataType< ::nodes::motor_set_available_force > {
  static const char* value()
  {
    return "nodes/motor_set_available_force";
  }

  static const char* value(const ::nodes::motor_set_available_force&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::motor_set_available_forceRequest> should match 
// service_traits::MD5Sum< ::nodes::motor_set_available_force > 
template<>
struct MD5Sum< ::nodes::motor_set_available_forceRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::motor_set_available_force >::value();
  }
  static const char* value(const ::nodes::motor_set_available_forceRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::motor_set_available_forceRequest> should match 
// service_traits::DataType< ::nodes::motor_set_available_force > 
template<>
struct DataType< ::nodes::motor_set_available_forceRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::motor_set_available_force >::value();
  }
  static const char* value(const ::nodes::motor_set_available_forceRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::motor_set_available_forceResponse> should match 
// service_traits::MD5Sum< ::nodes::motor_set_available_force > 
template<>
struct MD5Sum< ::nodes::motor_set_available_forceResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::motor_set_available_force >::value();
  }
  static const char* value(const ::nodes::motor_set_available_forceResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::motor_set_available_forceResponse> should match 
// service_traits::DataType< ::nodes::motor_set_available_force > 
template<>
struct DataType< ::nodes::motor_set_available_forceResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::motor_set_available_force >::value();
  }
  static const char* value(const ::nodes::motor_set_available_forceResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_MOTOR_SET_AVAILABLE_FORCE_H
