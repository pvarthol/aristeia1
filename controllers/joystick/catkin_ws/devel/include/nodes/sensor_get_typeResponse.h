// Generated by gencpp from file nodes/sensor_get_typeResponse.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_SENSOR_GET_TYPERESPONSE_H
#define NODES_MESSAGE_SENSOR_GET_TYPERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace nodes
{
template <class ContainerAllocator>
struct sensor_get_typeResponse_
{
  typedef sensor_get_typeResponse_<ContainerAllocator> Type;

  sensor_get_typeResponse_()
    : type(0)  {
    }
  sensor_get_typeResponse_(const ContainerAllocator& _alloc)
    : type(0)  {
    }



   typedef uint8_t _type_type;
  _type_type type;




  typedef boost::shared_ptr< ::nodes::sensor_get_typeResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::sensor_get_typeResponse_<ContainerAllocator> const> ConstPtr;

}; // struct sensor_get_typeResponse_

typedef ::nodes::sensor_get_typeResponse_<std::allocator<void> > sensor_get_typeResponse;

typedef boost::shared_ptr< ::nodes::sensor_get_typeResponse > sensor_get_typeResponsePtr;
typedef boost::shared_ptr< ::nodes::sensor_get_typeResponse const> sensor_get_typeResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::sensor_get_typeResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::sensor_get_typeResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace nodes

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'nodes': ['/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::nodes::sensor_get_typeResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::sensor_get_typeResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::sensor_get_typeResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::sensor_get_typeResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::sensor_get_typeResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::sensor_get_typeResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::sensor_get_typeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3958533281df6e9cc0a725a386f3b5df";
  }

  static const char* value(const ::nodes::sensor_get_typeResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3958533281df6e9cULL;
  static const uint64_t static_value2 = 0xc0a725a386f3b5dfULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::sensor_get_typeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/sensor_get_typeResponse";
  }

  static const char* value(const ::nodes::sensor_get_typeResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::sensor_get_typeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 type\n\
\n\
";
  }

  static const char* value(const ::nodes::sensor_get_typeResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::sensor_get_typeResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.type);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct sensor_get_typeResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::sensor_get_typeResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::sensor_get_typeResponse_<ContainerAllocator>& v)
  {
    s << indent << "type: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.type);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_SENSOR_GET_TYPERESPONSE_H
