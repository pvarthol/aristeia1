// Generated by gencpp from file nodes/motor_set_accelerationRequest.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_MOTOR_SET_ACCELERATIONREQUEST_H
#define NODES_MESSAGE_MOTOR_SET_ACCELERATIONREQUEST_H


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
struct motor_set_accelerationRequest_
{
  typedef motor_set_accelerationRequest_<ContainerAllocator> Type;

  motor_set_accelerationRequest_()
    : acceleration(0.0)  {
    }
  motor_set_accelerationRequest_(const ContainerAllocator& _alloc)
    : acceleration(0.0)  {
    }



   typedef double _acceleration_type;
  _acceleration_type acceleration;




  typedef boost::shared_ptr< ::nodes::motor_set_accelerationRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::motor_set_accelerationRequest_<ContainerAllocator> const> ConstPtr;

}; // struct motor_set_accelerationRequest_

typedef ::nodes::motor_set_accelerationRequest_<std::allocator<void> > motor_set_accelerationRequest;

typedef boost::shared_ptr< ::nodes::motor_set_accelerationRequest > motor_set_accelerationRequestPtr;
typedef boost::shared_ptr< ::nodes::motor_set_accelerationRequest const> motor_set_accelerationRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::motor_set_accelerationRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::motor_set_accelerationRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nodes::motor_set_accelerationRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::motor_set_accelerationRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::motor_set_accelerationRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::motor_set_accelerationRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::motor_set_accelerationRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::motor_set_accelerationRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::motor_set_accelerationRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7116d79853cec8276f2ea65056d18b78";
  }

  static const char* value(const ::nodes::motor_set_accelerationRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7116d79853cec827ULL;
  static const uint64_t static_value2 = 0x6f2ea65056d18b78ULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::motor_set_accelerationRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/motor_set_accelerationRequest";
  }

  static const char* value(const ::nodes::motor_set_accelerationRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::motor_set_accelerationRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 acceleration\n\
";
  }

  static const char* value(const ::nodes::motor_set_accelerationRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::motor_set_accelerationRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.acceleration);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct motor_set_accelerationRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::motor_set_accelerationRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::motor_set_accelerationRequest_<ContainerAllocator>& v)
  {
    s << indent << "acceleration: ";
    Printer<double>::stream(s, indent + "  ", v.acceleration);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_MOTOR_SET_ACCELERATIONREQUEST_H
