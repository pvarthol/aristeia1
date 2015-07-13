// Generated by gencpp from file nodes/node_get_orientation.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_NODE_GET_ORIENTATION_H
#define NODES_MESSAGE_NODE_GET_ORIENTATION_H

#include <ros/service_traits.h>


#include <nodes/node_get_orientationRequest.h>
#include <nodes/node_get_orientationResponse.h>


namespace nodes
{

struct node_get_orientation
{

typedef node_get_orientationRequest Request;
typedef node_get_orientationResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct node_get_orientation
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::node_get_orientation > {
  static const char* value()
  {
    return "466b454cbfb10cb0782f9ae8145b35f0";
  }

  static const char* value(const ::nodes::node_get_orientation&) { return value(); }
};

template<>
struct DataType< ::nodes::node_get_orientation > {
  static const char* value()
  {
    return "nodes/node_get_orientation";
  }

  static const char* value(const ::nodes::node_get_orientation&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::node_get_orientationRequest> should match 
// service_traits::MD5Sum< ::nodes::node_get_orientation > 
template<>
struct MD5Sum< ::nodes::node_get_orientationRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::node_get_orientation >::value();
  }
  static const char* value(const ::nodes::node_get_orientationRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::node_get_orientationRequest> should match 
// service_traits::DataType< ::nodes::node_get_orientation > 
template<>
struct DataType< ::nodes::node_get_orientationRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::node_get_orientation >::value();
  }
  static const char* value(const ::nodes::node_get_orientationRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::node_get_orientationResponse> should match 
// service_traits::MD5Sum< ::nodes::node_get_orientation > 
template<>
struct MD5Sum< ::nodes::node_get_orientationResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::node_get_orientation >::value();
  }
  static const char* value(const ::nodes::node_get_orientationResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::node_get_orientationResponse> should match 
// service_traits::DataType< ::nodes::node_get_orientation > 
template<>
struct DataType< ::nodes::node_get_orientationResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::node_get_orientation >::value();
  }
  static const char* value(const ::nodes::node_get_orientationResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_NODE_GET_ORIENTATION_H
