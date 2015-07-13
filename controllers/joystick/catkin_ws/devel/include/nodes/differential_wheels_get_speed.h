// Generated by gencpp from file nodes/differential_wheels_get_speed.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_DIFFERENTIAL_WHEELS_GET_SPEED_H
#define NODES_MESSAGE_DIFFERENTIAL_WHEELS_GET_SPEED_H

#include <ros/service_traits.h>


#include <nodes/differential_wheels_get_speedRequest.h>
#include <nodes/differential_wheels_get_speedResponse.h>


namespace nodes
{

struct differential_wheels_get_speed
{

typedef differential_wheels_get_speedRequest Request;
typedef differential_wheels_get_speedResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct differential_wheels_get_speed
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::differential_wheels_get_speed > {
  static const char* value()
  {
    return "654073506a633e94e9f584598e60b125";
  }

  static const char* value(const ::nodes::differential_wheels_get_speed&) { return value(); }
};

template<>
struct DataType< ::nodes::differential_wheels_get_speed > {
  static const char* value()
  {
    return "nodes/differential_wheels_get_speed";
  }

  static const char* value(const ::nodes::differential_wheels_get_speed&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::differential_wheels_get_speedRequest> should match 
// service_traits::MD5Sum< ::nodes::differential_wheels_get_speed > 
template<>
struct MD5Sum< ::nodes::differential_wheels_get_speedRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::differential_wheels_get_speed >::value();
  }
  static const char* value(const ::nodes::differential_wheels_get_speedRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::differential_wheels_get_speedRequest> should match 
// service_traits::DataType< ::nodes::differential_wheels_get_speed > 
template<>
struct DataType< ::nodes::differential_wheels_get_speedRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::differential_wheels_get_speed >::value();
  }
  static const char* value(const ::nodes::differential_wheels_get_speedRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::differential_wheels_get_speedResponse> should match 
// service_traits::MD5Sum< ::nodes::differential_wheels_get_speed > 
template<>
struct MD5Sum< ::nodes::differential_wheels_get_speedResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::differential_wheels_get_speed >::value();
  }
  static const char* value(const ::nodes::differential_wheels_get_speedResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::differential_wheels_get_speedResponse> should match 
// service_traits::DataType< ::nodes::differential_wheels_get_speed > 
template<>
struct DataType< ::nodes::differential_wheels_get_speedResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::differential_wheels_get_speed >::value();
  }
  static const char* value(const ::nodes::differential_wheels_get_speedResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_DIFFERENTIAL_WHEELS_GET_SPEED_H
