// Generated by gencpp from file nodes/differential_wheels_get_speedRequest.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_DIFFERENTIAL_WHEELS_GET_SPEEDREQUEST_H
#define NODES_MESSAGE_DIFFERENTIAL_WHEELS_GET_SPEEDREQUEST_H


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
struct differential_wheels_get_speedRequest_
{
  typedef differential_wheels_get_speedRequest_<ContainerAllocator> Type;

  differential_wheels_get_speedRequest_()
    : side(0)  {
    }
  differential_wheels_get_speedRequest_(const ContainerAllocator& _alloc)
    : side(0)  {
    }



   typedef uint8_t _side_type;
  _side_type side;




  typedef boost::shared_ptr< ::nodes::differential_wheels_get_speedRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::differential_wheels_get_speedRequest_<ContainerAllocator> const> ConstPtr;

}; // struct differential_wheels_get_speedRequest_

typedef ::nodes::differential_wheels_get_speedRequest_<std::allocator<void> > differential_wheels_get_speedRequest;

typedef boost::shared_ptr< ::nodes::differential_wheels_get_speedRequest > differential_wheels_get_speedRequestPtr;
typedef boost::shared_ptr< ::nodes::differential_wheels_get_speedRequest const> differential_wheels_get_speedRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::differential_wheels_get_speedRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::differential_wheels_get_speedRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nodes::differential_wheels_get_speedRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::differential_wheels_get_speedRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::differential_wheels_get_speedRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::differential_wheels_get_speedRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::differential_wheels_get_speedRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::differential_wheels_get_speedRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::differential_wheels_get_speedRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1eae2f5b596d938b5e8da2f7df491746";
  }

  static const char* value(const ::nodes::differential_wheels_get_speedRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1eae2f5b596d938bULL;
  static const uint64_t static_value2 = 0x5e8da2f7df491746ULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::differential_wheels_get_speedRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/differential_wheels_get_speedRequest";
  }

  static const char* value(const ::nodes::differential_wheels_get_speedRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::differential_wheels_get_speedRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 side\n\
";
  }

  static const char* value(const ::nodes::differential_wheels_get_speedRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::differential_wheels_get_speedRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.side);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct differential_wheels_get_speedRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::differential_wheels_get_speedRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::differential_wheels_get_speedRequest_<ContainerAllocator>& v)
  {
    s << indent << "side: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.side);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_DIFFERENTIAL_WHEELS_GET_SPEEDREQUEST_H
