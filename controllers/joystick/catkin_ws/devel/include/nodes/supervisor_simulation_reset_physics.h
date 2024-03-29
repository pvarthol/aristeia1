// Generated by gencpp from file nodes/supervisor_simulation_reset_physics.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_SUPERVISOR_SIMULATION_RESET_PHYSICS_H
#define NODES_MESSAGE_SUPERVISOR_SIMULATION_RESET_PHYSICS_H

#include <ros/service_traits.h>


#include <nodes/supervisor_simulation_reset_physicsRequest.h>
#include <nodes/supervisor_simulation_reset_physicsResponse.h>


namespace nodes
{

struct supervisor_simulation_reset_physics
{

typedef supervisor_simulation_reset_physicsRequest Request;
typedef supervisor_simulation_reset_physicsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct supervisor_simulation_reset_physics
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::supervisor_simulation_reset_physics > {
  static const char* value()
  {
    return "2a42f8e83a0d1e81ff806bb0cbf4e594";
  }

  static const char* value(const ::nodes::supervisor_simulation_reset_physics&) { return value(); }
};

template<>
struct DataType< ::nodes::supervisor_simulation_reset_physics > {
  static const char* value()
  {
    return "nodes/supervisor_simulation_reset_physics";
  }

  static const char* value(const ::nodes::supervisor_simulation_reset_physics&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::supervisor_simulation_reset_physicsRequest> should match 
// service_traits::MD5Sum< ::nodes::supervisor_simulation_reset_physics > 
template<>
struct MD5Sum< ::nodes::supervisor_simulation_reset_physicsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::supervisor_simulation_reset_physics >::value();
  }
  static const char* value(const ::nodes::supervisor_simulation_reset_physicsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::supervisor_simulation_reset_physicsRequest> should match 
// service_traits::DataType< ::nodes::supervisor_simulation_reset_physics > 
template<>
struct DataType< ::nodes::supervisor_simulation_reset_physicsRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::supervisor_simulation_reset_physics >::value();
  }
  static const char* value(const ::nodes::supervisor_simulation_reset_physicsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::supervisor_simulation_reset_physicsResponse> should match 
// service_traits::MD5Sum< ::nodes::supervisor_simulation_reset_physics > 
template<>
struct MD5Sum< ::nodes::supervisor_simulation_reset_physicsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::supervisor_simulation_reset_physics >::value();
  }
  static const char* value(const ::nodes::supervisor_simulation_reset_physicsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::supervisor_simulation_reset_physicsResponse> should match 
// service_traits::DataType< ::nodes::supervisor_simulation_reset_physics > 
template<>
struct DataType< ::nodes::supervisor_simulation_reset_physicsResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::supervisor_simulation_reset_physics >::value();
  }
  static const char* value(const ::nodes::supervisor_simulation_reset_physicsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_SUPERVISOR_SIMULATION_RESET_PHYSICS_H
