// Generated by gencpp from file nodes/robot_get_basic_time_stepResponse.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_ROBOT_GET_BASIC_TIME_STEPRESPONSE_H
#define NODES_MESSAGE_ROBOT_GET_BASIC_TIME_STEPRESPONSE_H


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
struct robot_get_basic_time_stepResponse_
{
  typedef robot_get_basic_time_stepResponse_<ContainerAllocator> Type;

  robot_get_basic_time_stepResponse_()
    : step(0.0)  {
    }
  robot_get_basic_time_stepResponse_(const ContainerAllocator& _alloc)
    : step(0.0)  {
    }



   typedef double _step_type;
  _step_type step;




  typedef boost::shared_ptr< ::nodes::robot_get_basic_time_stepResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::robot_get_basic_time_stepResponse_<ContainerAllocator> const> ConstPtr;

}; // struct robot_get_basic_time_stepResponse_

typedef ::nodes::robot_get_basic_time_stepResponse_<std::allocator<void> > robot_get_basic_time_stepResponse;

typedef boost::shared_ptr< ::nodes::robot_get_basic_time_stepResponse > robot_get_basic_time_stepResponsePtr;
typedef boost::shared_ptr< ::nodes::robot_get_basic_time_stepResponse const> robot_get_basic_time_stepResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::robot_get_basic_time_stepResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::robot_get_basic_time_stepResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nodes::robot_get_basic_time_stepResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::robot_get_basic_time_stepResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::robot_get_basic_time_stepResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::robot_get_basic_time_stepResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::robot_get_basic_time_stepResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::robot_get_basic_time_stepResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::robot_get_basic_time_stepResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "515d80c445cf3d99d214f6e5ce49401a";
  }

  static const char* value(const ::nodes::robot_get_basic_time_stepResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x515d80c445cf3d99ULL;
  static const uint64_t static_value2 = 0xd214f6e5ce49401aULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::robot_get_basic_time_stepResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/robot_get_basic_time_stepResponse";
  }

  static const char* value(const ::nodes::robot_get_basic_time_stepResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::robot_get_basic_time_stepResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 step\n\
\n\
";
  }

  static const char* value(const ::nodes::robot_get_basic_time_stepResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::robot_get_basic_time_stepResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.step);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct robot_get_basic_time_stepResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::robot_get_basic_time_stepResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::robot_get_basic_time_stepResponse_<ContainerAllocator>& v)
  {
    s << indent << "step: ";
    Printer<double>::stream(s, indent + "  ", v.step);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_ROBOT_GET_BASIC_TIME_STEPRESPONSE_H
