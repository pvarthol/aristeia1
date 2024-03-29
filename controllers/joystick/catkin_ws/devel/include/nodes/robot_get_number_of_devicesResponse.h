// Generated by gencpp from file nodes/robot_get_number_of_devicesResponse.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_ROBOT_GET_NUMBER_OF_DEVICESRESPONSE_H
#define NODES_MESSAGE_ROBOT_GET_NUMBER_OF_DEVICESRESPONSE_H


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
struct robot_get_number_of_devicesResponse_
{
  typedef robot_get_number_of_devicesResponse_<ContainerAllocator> Type;

  robot_get_number_of_devicesResponse_()
    : number(0)  {
    }
  robot_get_number_of_devicesResponse_(const ContainerAllocator& _alloc)
    : number(0)  {
    }



   typedef uint32_t _number_type;
  _number_type number;




  typedef boost::shared_ptr< ::nodes::robot_get_number_of_devicesResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::robot_get_number_of_devicesResponse_<ContainerAllocator> const> ConstPtr;

}; // struct robot_get_number_of_devicesResponse_

typedef ::nodes::robot_get_number_of_devicesResponse_<std::allocator<void> > robot_get_number_of_devicesResponse;

typedef boost::shared_ptr< ::nodes::robot_get_number_of_devicesResponse > robot_get_number_of_devicesResponsePtr;
typedef boost::shared_ptr< ::nodes::robot_get_number_of_devicesResponse const> robot_get_number_of_devicesResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::robot_get_number_of_devicesResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::robot_get_number_of_devicesResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nodes::robot_get_number_of_devicesResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::robot_get_number_of_devicesResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::robot_get_number_of_devicesResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::robot_get_number_of_devicesResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::robot_get_number_of_devicesResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::robot_get_number_of_devicesResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::robot_get_number_of_devicesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "95182dcb6d23d8b2db4722130526a474";
  }

  static const char* value(const ::nodes::robot_get_number_of_devicesResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x95182dcb6d23d8b2ULL;
  static const uint64_t static_value2 = 0xdb4722130526a474ULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::robot_get_number_of_devicesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/robot_get_number_of_devicesResponse";
  }

  static const char* value(const ::nodes::robot_get_number_of_devicesResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::robot_get_number_of_devicesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint32 number\n\
\n\
";
  }

  static const char* value(const ::nodes::robot_get_number_of_devicesResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::robot_get_number_of_devicesResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.number);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct robot_get_number_of_devicesResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::robot_get_number_of_devicesResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::robot_get_number_of_devicesResponse_<ContainerAllocator>& v)
  {
    s << indent << "number: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.number);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_ROBOT_GET_NUMBER_OF_DEVICESRESPONSE_H
