// Generated by gencpp from file nodes/node_reset_physics.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_NODE_RESET_PHYSICS_H
#define NODES_MESSAGE_NODE_RESET_PHYSICS_H

#include <ros/service_traits.h>


#include <nodes/node_reset_physicsRequest.h>
#include <nodes/node_reset_physicsResponse.h>


namespace nodes
{

struct node_reset_physics
{

typedef node_reset_physicsRequest Request;
typedef node_reset_physicsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct node_reset_physics
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::node_reset_physics > {
  static const char* value()
  {
    return "594d3b785623c78d3382c6628faa0f8c";
  }

  static const char* value(const ::nodes::node_reset_physics&) { return value(); }
};

template<>
struct DataType< ::nodes::node_reset_physics > {
  static const char* value()
  {
    return "nodes/node_reset_physics";
  }

  static const char* value(const ::nodes::node_reset_physics&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::node_reset_physicsRequest> should match 
// service_traits::MD5Sum< ::nodes::node_reset_physics > 
template<>
struct MD5Sum< ::nodes::node_reset_physicsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::node_reset_physics >::value();
  }
  static const char* value(const ::nodes::node_reset_physicsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::node_reset_physicsRequest> should match 
// service_traits::DataType< ::nodes::node_reset_physics > 
template<>
struct DataType< ::nodes::node_reset_physicsRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::node_reset_physics >::value();
  }
  static const char* value(const ::nodes::node_reset_physicsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::node_reset_physicsResponse> should match 
// service_traits::MD5Sum< ::nodes::node_reset_physics > 
template<>
struct MD5Sum< ::nodes::node_reset_physicsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::node_reset_physics >::value();
  }
  static const char* value(const ::nodes::node_reset_physicsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::node_reset_physicsResponse> should match 
// service_traits::DataType< ::nodes::node_reset_physics > 
template<>
struct DataType< ::nodes::node_reset_physicsResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::node_reset_physics >::value();
  }
  static const char* value(const ::nodes::node_reset_physicsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_NODE_RESET_PHYSICS_H