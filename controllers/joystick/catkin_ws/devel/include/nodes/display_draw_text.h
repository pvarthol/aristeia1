// Generated by gencpp from file nodes/display_draw_text.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_DISPLAY_DRAW_TEXT_H
#define NODES_MESSAGE_DISPLAY_DRAW_TEXT_H

#include <ros/service_traits.h>


#include <nodes/display_draw_textRequest.h>
#include <nodes/display_draw_textResponse.h>


namespace nodes
{

struct display_draw_text
{

typedef display_draw_textRequest Request;
typedef display_draw_textResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct display_draw_text
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::display_draw_text > {
  static const char* value()
  {
    return "b82c6acdec67a202bbbbd0b3aba5aa0c";
  }

  static const char* value(const ::nodes::display_draw_text&) { return value(); }
};

template<>
struct DataType< ::nodes::display_draw_text > {
  static const char* value()
  {
    return "nodes/display_draw_text";
  }

  static const char* value(const ::nodes::display_draw_text&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::display_draw_textRequest> should match 
// service_traits::MD5Sum< ::nodes::display_draw_text > 
template<>
struct MD5Sum< ::nodes::display_draw_textRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::display_draw_text >::value();
  }
  static const char* value(const ::nodes::display_draw_textRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::display_draw_textRequest> should match 
// service_traits::DataType< ::nodes::display_draw_text > 
template<>
struct DataType< ::nodes::display_draw_textRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::display_draw_text >::value();
  }
  static const char* value(const ::nodes::display_draw_textRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::display_draw_textResponse> should match 
// service_traits::MD5Sum< ::nodes::display_draw_text > 
template<>
struct MD5Sum< ::nodes::display_draw_textResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::display_draw_text >::value();
  }
  static const char* value(const ::nodes::display_draw_textResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::display_draw_textResponse> should match 
// service_traits::DataType< ::nodes::display_draw_text > 
template<>
struct DataType< ::nodes::display_draw_textResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::display_draw_text >::value();
  }
  static const char* value(const ::nodes::display_draw_textResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_DISPLAY_DRAW_TEXT_H