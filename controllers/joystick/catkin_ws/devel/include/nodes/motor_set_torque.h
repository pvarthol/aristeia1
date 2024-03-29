// Generated by gencpp from file nodes/motor_set_torque.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_MOTOR_SET_TORQUE_H
#define NODES_MESSAGE_MOTOR_SET_TORQUE_H

#include <ros/service_traits.h>


#include <nodes/motor_set_torqueRequest.h>
#include <nodes/motor_set_torqueResponse.h>


namespace nodes
{

struct motor_set_torque
{

typedef motor_set_torqueRequest Request;
typedef motor_set_torqueResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct motor_set_torque
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::motor_set_torque > {
  static const char* value()
  {
    return "a1e46e2b8c6d05aefe4c7fa13a4228ed";
  }

  static const char* value(const ::nodes::motor_set_torque&) { return value(); }
};

template<>
struct DataType< ::nodes::motor_set_torque > {
  static const char* value()
  {
    return "nodes/motor_set_torque";
  }

  static const char* value(const ::nodes::motor_set_torque&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::motor_set_torqueRequest> should match 
// service_traits::MD5Sum< ::nodes::motor_set_torque > 
template<>
struct MD5Sum< ::nodes::motor_set_torqueRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::motor_set_torque >::value();
  }
  static const char* value(const ::nodes::motor_set_torqueRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::motor_set_torqueRequest> should match 
// service_traits::DataType< ::nodes::motor_set_torque > 
template<>
struct DataType< ::nodes::motor_set_torqueRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::motor_set_torque >::value();
  }
  static const char* value(const ::nodes::motor_set_torqueRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::motor_set_torqueResponse> should match 
// service_traits::MD5Sum< ::nodes::motor_set_torque > 
template<>
struct MD5Sum< ::nodes::motor_set_torqueResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::motor_set_torque >::value();
  }
  static const char* value(const ::nodes::motor_set_torqueResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::motor_set_torqueResponse> should match 
// service_traits::DataType< ::nodes::motor_set_torque > 
template<>
struct DataType< ::nodes::motor_set_torqueResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::motor_set_torque >::value();
  }
  static const char* value(const ::nodes::motor_set_torqueResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_MOTOR_SET_TORQUE_H
