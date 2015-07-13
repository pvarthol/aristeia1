// Generated by gencpp from file nodes/receiver_get_channel.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_RECEIVER_GET_CHANNEL_H
#define NODES_MESSAGE_RECEIVER_GET_CHANNEL_H

#include <ros/service_traits.h>


#include <nodes/receiver_get_channelRequest.h>
#include <nodes/receiver_get_channelResponse.h>


namespace nodes
{

struct receiver_get_channel
{

typedef receiver_get_channelRequest Request;
typedef receiver_get_channelResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct receiver_get_channel
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::receiver_get_channel > {
  static const char* value()
  {
    return "4fe6244a49819e84f825eb5d3ed9cd3b";
  }

  static const char* value(const ::nodes::receiver_get_channel&) { return value(); }
};

template<>
struct DataType< ::nodes::receiver_get_channel > {
  static const char* value()
  {
    return "nodes/receiver_get_channel";
  }

  static const char* value(const ::nodes::receiver_get_channel&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::receiver_get_channelRequest> should match 
// service_traits::MD5Sum< ::nodes::receiver_get_channel > 
template<>
struct MD5Sum< ::nodes::receiver_get_channelRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::receiver_get_channel >::value();
  }
  static const char* value(const ::nodes::receiver_get_channelRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::receiver_get_channelRequest> should match 
// service_traits::DataType< ::nodes::receiver_get_channel > 
template<>
struct DataType< ::nodes::receiver_get_channelRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::receiver_get_channel >::value();
  }
  static const char* value(const ::nodes::receiver_get_channelRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::receiver_get_channelResponse> should match 
// service_traits::MD5Sum< ::nodes::receiver_get_channel > 
template<>
struct MD5Sum< ::nodes::receiver_get_channelResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::receiver_get_channel >::value();
  }
  static const char* value(const ::nodes::receiver_get_channelResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::receiver_get_channelResponse> should match 
// service_traits::DataType< ::nodes::receiver_get_channel > 
template<>
struct DataType< ::nodes::receiver_get_channelResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::receiver_get_channel >::value();
  }
  static const char* value(const ::nodes::receiver_get_channelResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_RECEIVER_GET_CHANNEL_H
