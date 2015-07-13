// Generated by gencpp from file nodes/robot_set_time_stepResponse.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_ROBOT_SET_TIME_STEPRESPONSE_H
#define NODES_MESSAGE_ROBOT_SET_TIME_STEPRESPONSE_H


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
struct robot_set_time_stepResponse_
{
  typedef robot_set_time_stepResponse_<ContainerAllocator> Type;

  robot_set_time_stepResponse_()
    : success(0)  {
    }
  robot_set_time_stepResponse_(const ContainerAllocator& _alloc)
    : success(0)  {
    }



   typedef int8_t _success_type;
  _success_type success;




  typedef boost::shared_ptr< ::nodes::robot_set_time_stepResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::robot_set_time_stepResponse_<ContainerAllocator> const> ConstPtr;

}; // struct robot_set_time_stepResponse_

typedef ::nodes::robot_set_time_stepResponse_<std::allocator<void> > robot_set_time_stepResponse;

typedef boost::shared_ptr< ::nodes::robot_set_time_stepResponse > robot_set_time_stepResponsePtr;
typedef boost::shared_ptr< ::nodes::robot_set_time_stepResponse const> robot_set_time_stepResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::robot_set_time_stepResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::robot_set_time_stepResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nodes::robot_set_time_stepResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::robot_set_time_stepResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::robot_set_time_stepResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::robot_set_time_stepResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::robot_set_time_stepResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::robot_set_time_stepResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::robot_set_time_stepResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0b13460cb14006d3852674b4c614f25f";
  }

  static const char* value(const ::nodes::robot_set_time_stepResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0b13460cb14006d3ULL;
  static const uint64_t static_value2 = 0x852674b4c614f25fULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::robot_set_time_stepResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/robot_set_time_stepResponse";
  }

  static const char* value(const ::nodes::robot_set_time_stepResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::robot_set_time_stepResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8 success\n\
\n\
";
  }

  static const char* value(const ::nodes::robot_set_time_stepResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::robot_set_time_stepResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct robot_set_time_stepResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::robot_set_time_stepResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::robot_set_time_stepResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<int8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_ROBOT_SET_TIME_STEPRESPONSE_H
