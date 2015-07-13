// Generated by gencpp from file nodes/robot_set_keyboard.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_ROBOT_SET_KEYBOARD_H
#define NODES_MESSAGE_ROBOT_SET_KEYBOARD_H

#include <ros/service_traits.h>


#include <nodes/robot_set_keyboardRequest.h>
#include <nodes/robot_set_keyboardResponse.h>


namespace nodes
{

struct robot_set_keyboard
{

typedef robot_set_keyboardRequest Request;
typedef robot_set_keyboardResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct robot_set_keyboard
} // namespace nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nodes::robot_set_keyboard > {
  static const char* value()
  {
    return "a110dabfebb6564a90e4b1104e445e2a";
  }

  static const char* value(const ::nodes::robot_set_keyboard&) { return value(); }
};

template<>
struct DataType< ::nodes::robot_set_keyboard > {
  static const char* value()
  {
    return "nodes/robot_set_keyboard";
  }

  static const char* value(const ::nodes::robot_set_keyboard&) { return value(); }
};


// service_traits::MD5Sum< ::nodes::robot_set_keyboardRequest> should match 
// service_traits::MD5Sum< ::nodes::robot_set_keyboard > 
template<>
struct MD5Sum< ::nodes::robot_set_keyboardRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::robot_set_keyboard >::value();
  }
  static const char* value(const ::nodes::robot_set_keyboardRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::robot_set_keyboardRequest> should match 
// service_traits::DataType< ::nodes::robot_set_keyboard > 
template<>
struct DataType< ::nodes::robot_set_keyboardRequest>
{
  static const char* value()
  {
    return DataType< ::nodes::robot_set_keyboard >::value();
  }
  static const char* value(const ::nodes::robot_set_keyboardRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nodes::robot_set_keyboardResponse> should match 
// service_traits::MD5Sum< ::nodes::robot_set_keyboard > 
template<>
struct MD5Sum< ::nodes::robot_set_keyboardResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nodes::robot_set_keyboard >::value();
  }
  static const char* value(const ::nodes::robot_set_keyboardResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nodes::robot_set_keyboardResponse> should match 
// service_traits::DataType< ::nodes::robot_set_keyboard > 
template<>
struct DataType< ::nodes::robot_set_keyboardResponse>
{
  static const char* value()
  {
    return DataType< ::nodes::robot_set_keyboard >::value();
  }
  static const char* value(const ::nodes::robot_set_keyboardResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NODES_MESSAGE_ROBOT_SET_KEYBOARD_H