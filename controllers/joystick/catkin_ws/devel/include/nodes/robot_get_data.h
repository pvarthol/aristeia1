// Generated by gencpp from file nodes/robot_get_data.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_ROBOT_GET_DATA_H
#define NODES_MESSAGE_ROBOT_GET_DATA_H

#include <ros/service_traits.h>


#include <nodes/robot_get_dataRequest.h>
#include <nodes/robot_get_dataResponse.h>


namespace nodes
{

struct robot_get_data
{

typedef robot_get_dataRequest Request;
typedef robot_get_dataResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct robot_get_data
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::robot_get_data > {
  static const char* value()
  {
    return "8f88cf643f79323f84fb452c78009be0";
  }

  static const char* value(const ::nodes::robot_get_data&) { return value(); }
};

template<>
struct DataType< ::nodes::robot_get_data > {
  static const char* value()
  {
    return "nodes/robot_get_data";
  }

  static const char* value(const ::nodes::robot_get_data&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::robot_get_dataRequest> should match 
// service_traits::MD5Sum< ::nodes::robot_get_data > 
template<>
struct MD5Sum< ::nodes::robot_get_dataRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::robot_get_data >::value();
  }
  static const char* value(const ::nodes::robot_get_dataRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::robot_get_dataRequest> should match 
// service_traits::DataType< ::nodes::robot_get_data > 
template<>
struct DataType< ::nodes::robot_get_dataRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::robot_get_data >::value();
  }
  static const char* value(const ::nodes::robot_get_dataRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::robot_get_dataResponse> should match 
// service_traits::MD5Sum< ::nodes::robot_get_data > 
template<>
struct MD5Sum< ::nodes::robot_get_dataResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::robot_get_data >::value();
  }
  static const char* value(const ::nodes::robot_get_dataResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::robot_get_dataResponse> should match 
// service_traits::DataType< ::nodes::robot_get_data > 
template<>
struct DataType< ::nodes::robot_get_dataResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::robot_get_data >::value();
  }
  static const char* value(const ::nodes::robot_get_dataResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_ROBOT_GET_DATA_H
