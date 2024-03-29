// Generated by gencpp from file nodes/robot_get_synchronization.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_ROBOT_GET_SYNCHRONIZATION_H
#define NODES_MESSAGE_ROBOT_GET_SYNCHRONIZATION_H

#include <ros/service_traits.h>


#include <nodes/robot_get_synchronizationRequest.h>
#include <nodes/robot_get_synchronizationResponse.h>


namespace nodes
{

struct robot_get_synchronization
{

typedef robot_get_synchronizationRequest Request;
typedef robot_get_synchronizationResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct robot_get_synchronization
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::robot_get_synchronization > {
  static const char* value()
  {
    return "ddca1c536cb0ef019573d56cac823a41";
  }

  static const char* value(const ::nodes::robot_get_synchronization&) { return value(); }
};

template<>
struct DataType< ::nodes::robot_get_synchronization > {
  static const char* value()
  {
    return "nodes/robot_get_synchronization";
  }

  static const char* value(const ::nodes::robot_get_synchronization&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::robot_get_synchronizationRequest> should match 
// service_traits::MD5Sum< ::nodes::robot_get_synchronization > 
template<>
struct MD5Sum< ::nodes::robot_get_synchronizationRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::robot_get_synchronization >::value();
  }
  static const char* value(const ::nodes::robot_get_synchronizationRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::robot_get_synchronizationRequest> should match 
// service_traits::DataType< ::nodes::robot_get_synchronization > 
template<>
struct DataType< ::nodes::robot_get_synchronizationRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::robot_get_synchronization >::value();
  }
  static const char* value(const ::nodes::robot_get_synchronizationRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::robot_get_synchronizationResponse> should match 
// service_traits::MD5Sum< ::nodes::robot_get_synchronization > 
template<>
struct MD5Sum< ::nodes::robot_get_synchronizationResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::robot_get_synchronization >::value();
  }
  static const char* value(const ::nodes::robot_get_synchronizationResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::robot_get_synchronizationResponse> should match 
// service_traits::DataType< ::nodes::robot_get_synchronization > 
template<>
struct DataType< ::nodes::robot_get_synchronizationResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::robot_get_synchronization >::value();
  }
  static const char* value(const ::nodes::robot_get_synchronizationResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_ROBOT_GET_SYNCHRONIZATION_H
