// Generated by gencpp from file nodes/motor_set_acceleration.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_MOTOR_SET_ACCELERATION_H
#define NODES_MESSAGE_MOTOR_SET_ACCELERATION_H

#include <ros/service_traits.h>


#include <nodes/motor_set_accelerationRequest.h>
#include <nodes/motor_set_accelerationResponse.h>


namespace nodes
{

struct motor_set_acceleration
{

typedef motor_set_accelerationRequest Request;
typedef motor_set_accelerationResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct motor_set_acceleration
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::motor_set_acceleration > {
  static const char* value()
  {
    return "d598ff1f97ac3547f6dba455366c6a0a";
  }

  static const char* value(const ::nodes::motor_set_acceleration&) { return value(); }
};

template<>
struct DataType< ::nodes::motor_set_acceleration > {
  static const char* value()
  {
    return "nodes/motor_set_acceleration";
  }

  static const char* value(const ::nodes::motor_set_acceleration&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::motor_set_accelerationRequest> should match 
// service_traits::MD5Sum< ::nodes::motor_set_acceleration > 
template<>
struct MD5Sum< ::nodes::motor_set_accelerationRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::motor_set_acceleration >::value();
  }
  static const char* value(const ::nodes::motor_set_accelerationRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::motor_set_accelerationRequest> should match 
// service_traits::DataType< ::nodes::motor_set_acceleration > 
template<>
struct DataType< ::nodes::motor_set_accelerationRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::motor_set_acceleration >::value();
  }
  static const char* value(const ::nodes::motor_set_accelerationRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::motor_set_accelerationResponse> should match 
// service_traits::MD5Sum< ::nodes::motor_set_acceleration > 
template<>
struct MD5Sum< ::nodes::motor_set_accelerationResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::motor_set_acceleration >::value();
  }
  static const char* value(const ::nodes::motor_set_accelerationResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::motor_set_accelerationResponse> should match 
// service_traits::DataType< ::nodes::motor_set_acceleration > 
template<>
struct DataType< ::nodes::motor_set_accelerationResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::motor_set_acceleration >::value();
  }
  static const char* value(const ::nodes::motor_set_accelerationResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_MOTOR_SET_ACCELERATION_H
