// Generated by gencpp from file nodes/sensor_set.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_SENSOR_SET_H
#define NODES_MESSAGE_SENSOR_SET_H

#include <ros/service_traits.h>


#include <nodes/sensor_setRequest.h>
#include <nodes/sensor_setResponse.h>


namespace nodes
{

struct sensor_set
{

typedef sensor_setRequest Request;
typedef sensor_setResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct sensor_set
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::sensor_set > {
  static const char* value()
  {
    return "a110dabfebb6564a90e4b1104e445e2a";
  }

  static const char* value(const ::nodes::sensor_set&) { return value(); }
};

template<>
struct DataType< ::nodes::sensor_set > {
  static const char* value()
  {
    return "nodes/sensor_set";
  }

  static const char* value(const ::nodes::sensor_set&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::sensor_setRequest> should match 
// service_traits::MD5Sum< ::nodes::sensor_set > 
template<>
struct MD5Sum< ::nodes::sensor_setRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::sensor_set >::value();
  }
  static const char* value(const ::nodes::sensor_setRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::sensor_setRequest> should match 
// service_traits::DataType< ::nodes::sensor_set > 
template<>
struct DataType< ::nodes::sensor_setRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::sensor_set >::value();
  }
  static const char* value(const ::nodes::sensor_setRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::sensor_setResponse> should match 
// service_traits::MD5Sum< ::nodes::sensor_set > 
template<>
struct MD5Sum< ::nodes::sensor_setResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::sensor_set >::value();
  }
  static const char* value(const ::nodes::sensor_setResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::sensor_setResponse> should match 
// service_traits::DataType< ::nodes::sensor_set > 
template<>
struct DataType< ::nodes::sensor_setResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::sensor_set >::value();
  }
  static const char* value(const ::nodes::sensor_setResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_SENSOR_SET_H
