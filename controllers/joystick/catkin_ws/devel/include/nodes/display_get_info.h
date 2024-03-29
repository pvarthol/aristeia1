// Generated by gencpp from file nodes/display_get_info.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_DISPLAY_GET_INFO_H
#define NODES_MESSAGE_DISPLAY_GET_INFO_H

#include <ros/service_traits.h>


#include <nodes/display_get_infoRequest.h>
#include <nodes/display_get_infoResponse.h>


namespace nodes
{

struct display_get_info
{

typedef display_get_infoRequest Request;
typedef display_get_infoResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct display_get_info
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::display_get_info > {
  static const char* value()
  {
    return "736b3f82840360427588839f7591782f";
  }

  static const char* value(const ::nodes::display_get_info&) { return value(); }
};

template<>
struct DataType< ::nodes::display_get_info > {
  static const char* value()
  {
    return "nodes/display_get_info";
  }

  static const char* value(const ::nodes::display_get_info&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::display_get_infoRequest> should match 
// service_traits::MD5Sum< ::nodes::display_get_info > 
template<>
struct MD5Sum< ::nodes::display_get_infoRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::display_get_info >::value();
  }
  static const char* value(const ::nodes::display_get_infoRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::display_get_infoRequest> should match 
// service_traits::DataType< ::nodes::display_get_info > 
template<>
struct DataType< ::nodes::display_get_infoRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::display_get_info >::value();
  }
  static const char* value(const ::nodes::display_get_infoRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::display_get_infoResponse> should match 
// service_traits::MD5Sum< ::nodes::display_get_info > 
template<>
struct MD5Sum< ::nodes::display_get_infoResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::display_get_info >::value();
  }
  static const char* value(const ::nodes::display_get_infoResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::display_get_infoResponse> should match 
// service_traits::DataType< ::nodes::display_get_info > 
template<>
struct DataType< ::nodes::display_get_infoResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::display_get_info >::value();
  }
  static const char* value(const ::nodes::display_get_infoResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_DISPLAY_GET_INFO_H
