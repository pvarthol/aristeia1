// Generated by gencpp from file nodes/node_get_orientationResponse.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_NODE_GET_ORIENTATIONRESPONSE_H
#define NODES_MESSAGE_NODE_GET_ORIENTATIONRESPONSE_H


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
struct node_get_orientationResponse_
{
  typedef node_get_orientationResponse_<ContainerAllocator> Type;

  node_get_orientationResponse_()
    : orientation()  {
    }
  node_get_orientationResponse_(const ContainerAllocator& _alloc)
    : orientation(_alloc)  {
    }



   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _orientation_type;
  _orientation_type orientation;




  typedef boost::shared_ptr< ::nodes::node_get_orientationResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::node_get_orientationResponse_<ContainerAllocator> const> ConstPtr;

}; // struct node_get_orientationResponse_

typedef ::nodes::node_get_orientationResponse_<std::allocator<void> > node_get_orientationResponse;

typedef boost::shared_ptr< ::nodes::node_get_orientationResponse > node_get_orientationResponsePtr;
typedef boost::shared_ptr< ::nodes::node_get_orientationResponse const> node_get_orientationResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::node_get_orientationResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::node_get_orientationResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nodes::node_get_orientationResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::node_get_orientationResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::node_get_orientationResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::node_get_orientationResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::node_get_orientationResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::node_get_orientationResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::node_get_orientationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ccbac10042db5a3c6ac5c516b398bc81";
  }

  static const char* value(const ::nodes::node_get_orientationResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xccbac10042db5a3cULL;
  static const uint64_t static_value2 = 0x6ac5c516b398bc81ULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::node_get_orientationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/node_get_orientationResponse";
  }

  static const char* value(const ::nodes::node_get_orientationResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::node_get_orientationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64[] orientation\n\
\n\
";
  }

  static const char* value(const ::nodes::node_get_orientationResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::node_get_orientationResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.orientation);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct node_get_orientationResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::node_get_orientationResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::node_get_orientationResponse_<ContainerAllocator>& v)
  {
    s << indent << "orientation[]" << std::endl;
    for (size_t i = 0; i < v.orientation.size(); ++i)
    {
      s << indent << "  orientation[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.orientation[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_NODE_GET_ORIENTATIONRESPONSE_H
