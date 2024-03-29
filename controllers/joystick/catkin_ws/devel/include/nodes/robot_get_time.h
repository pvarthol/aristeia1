// Generated by gencpp from file nodes/robot_get_time.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_ROBOT_GET_TIME_H
#define NODES_MESSAGE_ROBOT_GET_TIME_H

#include <ros/service_traits.h>


#include <nodes/robot_get_timeRequest.h>
#include <nodes/robot_get_timeResponse.h>


namespace nodes
{

struct robot_get_time
{

typedef robot_get_timeRequest Request;
typedef robot_get_timeResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct robot_get_time
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::robot_get_time > {
  static const char* value()
  {
    return "5379804ec606f1caa50ecbfae01e3d64";
  }

  static const char* value(const ::nodes::robot_get_time&) { return value(); }
};

template<>
struct DataType< ::nodes::robot_get_time > {
  static const char* value()
  {
    return "nodes/robot_get_time";
  }

  static const char* value(const ::nodes::robot_get_time&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::robot_get_timeRequest> should match 
// service_traits::MD5Sum< ::nodes::robot_get_time > 
template<>
struct MD5Sum< ::nodes::robot_get_timeRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::robot_get_time >::value();
  }
  static const char* value(const ::nodes::robot_get_timeRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::robot_get_timeRequest> should match 
// service_traits::DataType< ::nodes::robot_get_time > 
template<>
struct DataType< ::nodes::robot_get_timeRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::robot_get_time >::value();
  }
  static const char* value(const ::nodes::robot_get_timeRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::robot_get_timeResponse> should match 
// service_traits::MD5Sum< ::nodes::robot_get_time > 
template<>
struct MD5Sum< ::nodes::robot_get_timeResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::robot_get_time >::value();
  }
  static const char* value(const ::nodes::robot_get_timeResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::robot_get_timeResponse> should match 
// service_traits::DataType< ::nodes::robot_get_time > 
template<>
struct DataType< ::nodes::robot_get_timeResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::robot_get_time >::value();
  }
  static const char* value(const ::nodes::robot_get_timeResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_ROBOT_GET_TIME_H
