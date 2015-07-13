// Generated by gencpp from file nodes/node_get_contact_pointResponse.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_NODE_GET_CONTACT_POINTRESPONSE_H
#define NODES_MESSAGE_NODE_GET_CONTACT_POINTRESPONSE_H


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
struct node_get_contact_pointResponse_
{
  typedef node_get_contact_pointResponse_<ContainerAllocator> Type;

  node_get_contact_pointResponse_()
    : point()  {
    }
  node_get_contact_pointResponse_(const ContainerAllocator& _alloc)
    : point(_alloc)  {
    }



   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _point_type;
  _point_type point;




  typedef boost::shared_ptr< ::nodes::node_get_contact_pointResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::node_get_contact_pointResponse_<ContainerAllocator> const> ConstPtr;

}; // struct node_get_contact_pointResponse_

typedef ::nodes::node_get_contact_pointResponse_<std::allocator<void> > node_get_contact_pointResponse;

typedef boost::shared_ptr< ::nodes::node_get_contact_pointResponse > node_get_contact_pointResponsePtr;
typedef boost::shared_ptr< ::nodes::node_get_contact_pointResponse const> node_get_contact_pointResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::node_get_contact_pointResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::node_get_contact_pointResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nodes::node_get_contact_pointResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::node_get_contact_pointResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::node_get_contact_pointResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::node_get_contact_pointResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::node_get_contact_pointResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::node_get_contact_pointResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::node_get_contact_pointResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dd157cb066ab9643124bc36eb69cea1f";
  }

  static const char* value(const ::nodes::node_get_contact_pointResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdd157cb066ab9643ULL;
  static const uint64_t static_value2 = 0x124bc36eb69cea1fULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::node_get_contact_pointResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/node_get_contact_pointResponse";
  }

  static const char* value(const ::nodes::node_get_contact_pointResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::node_get_contact_pointResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64[] point\n\
\n\
";
  }

  static const char* value(const ::nodes::node_get_contact_pointResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::node_get_contact_pointResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.point);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct node_get_contact_pointResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::node_get_contact_pointResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::node_get_contact_pointResponse_<ContainerAllocator>& v)
  {
    s << indent << "point[]" << std::endl;
    for (size_t i = 0; i < v.point.size(); ++i)
    {
      s << indent << "  point[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.point[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_NODE_GET_CONTACT_POINTRESPONSE_H
