// Generated by gencpp from file nodes/differential_wheels_get_speedResponse.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_DIFFERENTIAL_WHEELS_GET_SPEEDRESPONSE_H
#define NODES_MESSAGE_DIFFERENTIAL_WHEELS_GET_SPEEDRESPONSE_H


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
struct differential_wheels_get_speedResponse_
{
  typedef differential_wheels_get_speedResponse_<ContainerAllocator> Type;

  differential_wheels_get_speedResponse_()
    : speed(0.0)  {
    }
  differential_wheels_get_speedResponse_(const ContainerAllocator& _alloc)
    : speed(0.0)  {
    }



   typedef double _speed_type;
  _speed_type speed;




  typedef boost::shared_ptr< ::nodes::differential_wheels_get_speedResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::differential_wheels_get_speedResponse_<ContainerAllocator> const> ConstPtr;

}; // struct differential_wheels_get_speedResponse_

typedef ::nodes::differential_wheels_get_speedResponse_<std::allocator<void> > differential_wheels_get_speedResponse;

typedef boost::shared_ptr< ::nodes::differential_wheels_get_speedResponse > differential_wheels_get_speedResponsePtr;
typedef boost::shared_ptr< ::nodes::differential_wheels_get_speedResponse const> differential_wheels_get_speedResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::differential_wheels_get_speedResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::differential_wheels_get_speedResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nodes::differential_wheels_get_speedResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::differential_wheels_get_speedResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::differential_wheels_get_speedResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::differential_wheels_get_speedResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::differential_wheels_get_speedResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::differential_wheels_get_speedResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::differential_wheels_get_speedResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4641bb0523a3557209606d9bd91ce33a";
  }

  static const char* value(const ::nodes::differential_wheels_get_speedResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4641bb0523a35572ULL;
  static const uint64_t static_value2 = 0x09606d9bd91ce33aULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::differential_wheels_get_speedResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/differential_wheels_get_speedResponse";
  }

  static const char* value(const ::nodes::differential_wheels_get_speedResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::differential_wheels_get_speedResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 speed\n\
\n\
";
  }

  static const char* value(const ::nodes::differential_wheels_get_speedResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::differential_wheels_get_speedResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.speed);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct differential_wheels_get_speedResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::differential_wheels_get_speedResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::differential_wheels_get_speedResponse_<ContainerAllocator>& v)
  {
    s << indent << "speed: ";
    Printer<double>::stream(s, indent + "  ", v.speed);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_DIFFERENTIAL_WHEELS_GET_SPEEDRESPONSE_H