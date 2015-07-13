// Generated by gencpp from file nodes/supervisor_get_rootResponse.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_SUPERVISOR_GET_ROOTRESPONSE_H
#define NODES_MESSAGE_SUPERVISOR_GET_ROOTRESPONSE_H


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
struct supervisor_get_rootResponse_
{
  typedef supervisor_get_rootResponse_<ContainerAllocator> Type;

  supervisor_get_rootResponse_()
    : node(0)  {
    }
  supervisor_get_rootResponse_(const ContainerAllocator& _alloc)
    : node(0)  {
    }



   typedef uint64_t _node_type;
  _node_type node;




  typedef boost::shared_ptr< ::nodes::supervisor_get_rootResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::supervisor_get_rootResponse_<ContainerAllocator> const> ConstPtr;

}; // struct supervisor_get_rootResponse_

typedef ::nodes::supervisor_get_rootResponse_<std::allocator<void> > supervisor_get_rootResponse;

typedef boost::shared_ptr< ::nodes::supervisor_get_rootResponse > supervisor_get_rootResponsePtr;
typedef boost::shared_ptr< ::nodes::supervisor_get_rootResponse const> supervisor_get_rootResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::supervisor_get_rootResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::supervisor_get_rootResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nodes::supervisor_get_rootResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::supervisor_get_rootResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::supervisor_get_rootResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::supervisor_get_rootResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::supervisor_get_rootResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::supervisor_get_rootResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::supervisor_get_rootResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "364f76d0680a5475664d98abd705f036";
  }

  static const char* value(const ::nodes::supervisor_get_rootResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x364f76d0680a5475ULL;
  static const uint64_t static_value2 = 0x664d98abd705f036ULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::supervisor_get_rootResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/supervisor_get_rootResponse";
  }

  static const char* value(const ::nodes::supervisor_get_rootResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::supervisor_get_rootResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint64 node\n\
\n\
";
  }

  static const char* value(const ::nodes::supervisor_get_rootResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::supervisor_get_rootResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.node);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct supervisor_get_rootResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::supervisor_get_rootResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::supervisor_get_rootResponse_<ContainerAllocator>& v)
  {
    s << indent << "node: ";
    Printer<uint64_t>::stream(s, indent + "  ", v.node);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_SUPERVISOR_GET_ROOTRESPONSE_H
