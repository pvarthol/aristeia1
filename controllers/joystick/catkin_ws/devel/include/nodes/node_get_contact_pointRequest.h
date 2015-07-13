// Generated by gencpp from file nodes/node_get_contact_pointRequest.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_NODE_GET_CONTACT_POINTREQUEST_H
#define NODES_MESSAGE_NODE_GET_CONTACT_POINTREQUEST_H


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
struct node_get_contact_pointRequest_
{
  typedef node_get_contact_pointRequest_<ContainerAllocator> Type;

  node_get_contact_pointRequest_()
    : node(0)
    , index(0)  {
    }
  node_get_contact_pointRequest_(const ContainerAllocator& _alloc)
    : node(0)
    , index(0)  {
    }



   typedef uint64_t _node_type;
  _node_type node;

   typedef int32_t _index_type;
  _index_type index;




  typedef boost::shared_ptr< ::nodes::node_get_contact_pointRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::node_get_contact_pointRequest_<ContainerAllocator> const> ConstPtr;

}; // struct node_get_contact_pointRequest_

typedef ::nodes::node_get_contact_pointRequest_<std::allocator<void> > node_get_contact_pointRequest;

typedef boost::shared_ptr< ::nodes::node_get_contact_pointRequest > node_get_contact_pointRequestPtr;
typedef boost::shared_ptr< ::nodes::node_get_contact_pointRequest const> node_get_contact_pointRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::node_get_contact_pointRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::node_get_contact_pointRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nodes::node_get_contact_pointRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::node_get_contact_pointRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::node_get_contact_pointRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::node_get_contact_pointRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::node_get_contact_pointRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::node_get_contact_pointRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::node_get_contact_pointRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "07ddeeacce4a5bd7cac06cacca61cf88";
  }

  static const char* value(const ::nodes::node_get_contact_pointRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x07ddeeacce4a5bd7ULL;
  static const uint64_t static_value2 = 0xcac06cacca61cf88ULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::node_get_contact_pointRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/node_get_contact_pointRequest";
  }

  static const char* value(const ::nodes::node_get_contact_pointRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::node_get_contact_pointRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint64 node\n\
int32 index\n\
";
  }

  static const char* value(const ::nodes::node_get_contact_pointRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::node_get_contact_pointRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.node);
      stream.next(m.index);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct node_get_contact_pointRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::node_get_contact_pointRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::node_get_contact_pointRequest_<ContainerAllocator>& v)
  {
    s << indent << "node: ";
    Printer<uint64_t>::stream(s, indent + "  ", v.node);
    s << indent << "index: ";
    Printer<int32_t>::stream(s, indent + "  ", v.index);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_NODE_GET_CONTACT_POINTREQUEST_H
