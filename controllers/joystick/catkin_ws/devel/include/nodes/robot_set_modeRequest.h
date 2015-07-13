// Generated by gencpp from file nodes/robot_set_modeRequest.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_ROBOT_SET_MODEREQUEST_H
#define NODES_MESSAGE_ROBOT_SET_MODEREQUEST_H


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
struct robot_set_modeRequest_
{
  typedef robot_set_modeRequest_<ContainerAllocator> Type;

  robot_set_modeRequest_()
    : arg()
    , mode(0)  {
    }
  robot_set_modeRequest_(const ContainerAllocator& _alloc)
    : arg(_alloc)
    , mode(0)  {
    }



   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _arg_type;
  _arg_type arg;

   typedef int32_t _mode_type;
  _mode_type mode;




  typedef boost::shared_ptr< ::nodes::robot_set_modeRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::robot_set_modeRequest_<ContainerAllocator> const> ConstPtr;

}; // struct robot_set_modeRequest_

typedef ::nodes::robot_set_modeRequest_<std::allocator<void> > robot_set_modeRequest;

typedef boost::shared_ptr< ::nodes::robot_set_modeRequest > robot_set_modeRequestPtr;
typedef boost::shared_ptr< ::nodes::robot_set_modeRequest const> robot_set_modeRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::robot_set_modeRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::robot_set_modeRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace nodes

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'nodes': ['/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::nodes::robot_set_modeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::robot_set_modeRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::robot_set_modeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::robot_set_modeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::robot_set_modeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::robot_set_modeRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::robot_set_modeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "352bd896b9891f9831590c1a8d916605";
  }

  static const char* value(const ::nodes::robot_set_modeRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x352bd896b9891f98ULL;
  static const uint64_t static_value2 = 0x31590c1a8d916605ULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::robot_set_modeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/robot_set_modeRequest";
  }

  static const char* value(const ::nodes::robot_set_modeRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::robot_set_modeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "char[] arg\n\
int32 mode\n\
";
  }

  static const char* value(const ::nodes::robot_set_modeRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::robot_set_modeRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.arg);
      stream.next(m.mode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct robot_set_modeRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::robot_set_modeRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::robot_set_modeRequest_<ContainerAllocator>& v)
  {
    s << indent << "arg[]" << std::endl;
    for (size_t i = 0; i < v.arg.size(); ++i)
    {
      s << indent << "  arg[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.arg[i]);
    }
    s << indent << "mode: ";
    Printer<int32_t>::stream(s, indent + "  ", v.mode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_ROBOT_SET_MODEREQUEST_H
