// Generated by gencpp from file nodes/supervisor_simulation_revert.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_SUPERVISOR_SIMULATION_REVERT_H
#define NODES_MESSAGE_SUPERVISOR_SIMULATION_REVERT_H

#include <ros/service_traits.h>


#include <nodes/supervisor_simulation_revertRequest.h>
#include <nodes/supervisor_simulation_revertResponse.h>


namespace nodes
{

struct supervisor_simulation_revert
{

typedef supervisor_simulation_revertRequest Request;
typedef supervisor_simulation_revertResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct supervisor_simulation_revert
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::supervisor_simulation_revert > {
  static const char* value()
  {
    return "2a42f8e83a0d1e81ff806bb0cbf4e594";
  }

  static const char* value(const ::nodes::supervisor_simulation_revert&) { return value(); }
};

template<>
struct DataType< ::nodes::supervisor_simulation_revert > {
  static const char* value()
  {
    return "nodes/supervisor_simulation_revert";
  }

  static const char* value(const ::nodes::supervisor_simulation_revert&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::supervisor_simulation_revertRequest> should match 
// service_traits::MD5Sum< ::nodes::supervisor_simulation_revert > 
template<>
struct MD5Sum< ::nodes::supervisor_simulation_revertRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::supervisor_simulation_revert >::value();
  }
  static const char* value(const ::nodes::supervisor_simulation_revertRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::supervisor_simulation_revertRequest> should match 
// service_traits::DataType< ::nodes::supervisor_simulation_revert > 
template<>
struct DataType< ::nodes::supervisor_simulation_revertRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::supervisor_simulation_revert >::value();
  }
  static const char* value(const ::nodes::supervisor_simulation_revertRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::supervisor_simulation_revertResponse> should match 
// service_traits::MD5Sum< ::nodes::supervisor_simulation_revert > 
template<>
struct MD5Sum< ::nodes::supervisor_simulation_revertResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::supervisor_simulation_revert >::value();
  }
  static const char* value(const ::nodes::supervisor_simulation_revertResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::supervisor_simulation_revertResponse> should match 
// service_traits::DataType< ::nodes::supervisor_simulation_revert > 
template<>
struct DataType< ::nodes::supervisor_simulation_revertResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::supervisor_simulation_revert >::value();
  }
  static const char* value(const ::nodes::supervisor_simulation_revertResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_SUPERVISOR_SIMULATION_REVERT_H
