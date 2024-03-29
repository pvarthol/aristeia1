// Generated by gencpp from file nodes/robot_get_model.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_ROBOT_GET_MODEL_H
#define NODES_MESSAGE_ROBOT_GET_MODEL_H

#include <ros/service_traits.h>


#include <nodes/robot_get_modelRequest.h>
#include <nodes/robot_get_modelResponse.h>


namespace nodes
{

struct robot_get_model
{

typedef robot_get_modelRequest Request;
typedef robot_get_modelResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct robot_get_model
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::robot_get_model > {
  static const char* value()
  {
    return "84a2cc35e0ea265a76f42c32a9fb704a";
  }

  static const char* value(const ::nodes::robot_get_model&) { return value(); }
};

template<>
struct DataType< ::nodes::robot_get_model > {
  static const char* value()
  {
    return "nodes/robot_get_model";
  }

  static const char* value(const ::nodes::robot_get_model&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::robot_get_modelRequest> should match 
// service_traits::MD5Sum< ::nodes::robot_get_model > 
template<>
struct MD5Sum< ::nodes::robot_get_modelRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::robot_get_model >::value();
  }
  static const char* value(const ::nodes::robot_get_modelRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::robot_get_modelRequest> should match 
// service_traits::DataType< ::nodes::robot_get_model > 
template<>
struct DataType< ::nodes::robot_get_modelRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::robot_get_model >::value();
  }
  static const char* value(const ::nodes::robot_get_modelRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::robot_get_modelResponse> should match 
// service_traits::MD5Sum< ::nodes::robot_get_model > 
template<>
struct MD5Sum< ::nodes::robot_get_modelResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::robot_get_model >::value();
  }
  static const char* value(const ::nodes::robot_get_modelResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::robot_get_modelResponse> should match 
// service_traits::DataType< ::nodes::robot_get_model > 
template<>
struct DataType< ::nodes::robot_get_modelResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::robot_get_model >::value();
  }
  static const char* value(const ::nodes::robot_get_modelResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_ROBOT_GET_MODEL_H
