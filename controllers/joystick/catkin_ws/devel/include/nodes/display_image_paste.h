// Generated by gencpp from file nodes/display_image_paste.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_DISPLAY_IMAGE_PASTE_H
#define NODES_MESSAGE_DISPLAY_IMAGE_PASTE_H

#include <ros/service_traits.h>


#include <nodes/display_image_pasteRequest.h>
#include <nodes/display_image_pasteResponse.h>


namespace nodes
{

struct display_image_paste
{

typedef display_image_pasteRequest Request;
typedef display_image_pasteResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct display_image_paste
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::display_image_paste > {
  static const char* value()
  {
    return "bf3087a2a513b6561b70517baf177cff";
  }

  static const char* value(const ::nodes::display_image_paste&) { return value(); }
};

template<>
struct DataType< ::nodes::display_image_paste > {
  static const char* value()
  {
    return "nodes/display_image_paste";
  }

  static const char* value(const ::nodes::display_image_paste&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::display_image_pasteRequest> should match 
// service_traits::MD5Sum< ::nodes::display_image_paste > 
template<>
struct MD5Sum< ::nodes::display_image_pasteRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::display_image_paste >::value();
  }
  static const char* value(const ::nodes::display_image_pasteRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::display_image_pasteRequest> should match 
// service_traits::DataType< ::nodes::display_image_paste > 
template<>
struct DataType< ::nodes::display_image_pasteRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::display_image_paste >::value();
  }
  static const char* value(const ::nodes::display_image_pasteRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::display_image_pasteResponse> should match 
// service_traits::MD5Sum< ::nodes::display_image_paste > 
template<>
struct MD5Sum< ::nodes::display_image_pasteResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::display_image_paste >::value();
  }
  static const char* value(const ::nodes::display_image_pasteResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::display_image_pasteResponse> should match 
// service_traits::DataType< ::nodes::display_image_paste > 
template<>
struct DataType< ::nodes::display_image_pasteResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::display_image_paste >::value();
  }
  static const char* value(const ::nodes::display_image_pasteResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_DISPLAY_IMAGE_PASTE_H
