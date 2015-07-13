// Generated by gencpp from file nodes/emitter_get_buffer_size.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_EMITTER_GET_BUFFER_SIZE_H
#define NODES_MESSAGE_EMITTER_GET_BUFFER_SIZE_H

#include <ros/service_traits.h>


#include <nodes/emitter_get_buffer_sizeRequest.h>
#include <nodes/emitter_get_buffer_sizeResponse.h>


namespace nodes
{

struct emitter_get_buffer_size
{

typedef emitter_get_buffer_sizeRequest Request;
typedef emitter_get_buffer_sizeResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct emitter_get_buffer_size
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::emitter_get_buffer_size > {
  static const char* value()
  {
    return "1e9e5421ccd070e8d7d0b6ba843f3f1a";
  }

  static const char* value(const ::nodes::emitter_get_buffer_size&) { return value(); }
};

template<>
struct DataType< ::nodes::emitter_get_buffer_size > {
  static const char* value()
  {
    return "nodes/emitter_get_buffer_size";
  }

  static const char* value(const ::nodes::emitter_get_buffer_size&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::emitter_get_buffer_sizeRequest> should match 
// service_traits::MD5Sum< ::nodes::emitter_get_buffer_size > 
template<>
struct MD5Sum< ::nodes::emitter_get_buffer_sizeRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::emitter_get_buffer_size >::value();
  }
  static const char* value(const ::nodes::emitter_get_buffer_sizeRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::emitter_get_buffer_sizeRequest> should match 
// service_traits::DataType< ::nodes::emitter_get_buffer_size > 
template<>
struct DataType< ::nodes::emitter_get_buffer_sizeRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::emitter_get_buffer_size >::value();
  }
  static const char* value(const ::nodes::emitter_get_buffer_sizeRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::emitter_get_buffer_sizeResponse> should match 
// service_traits::MD5Sum< ::nodes::emitter_get_buffer_size > 
template<>
struct MD5Sum< ::nodes::emitter_get_buffer_sizeResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::emitter_get_buffer_size >::value();
  }
  static const char* value(const ::nodes::emitter_get_buffer_sizeResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::emitter_get_buffer_sizeResponse> should match 
// service_traits::DataType< ::nodes::emitter_get_buffer_size > 
template<>
struct DataType< ::nodes::emitter_get_buffer_sizeResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::emitter_get_buffer_size >::value();
  }
  static const char* value(const ::nodes::emitter_get_buffer_sizeResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_EMITTER_GET_BUFFER_SIZE_H