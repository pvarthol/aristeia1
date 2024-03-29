// Generated by gencpp from file nodes/field_get_countResponse.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_FIELD_GET_COUNTRESPONSE_H
#define NODES_MESSAGE_FIELD_GET_COUNTRESPONSE_H


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
struct field_get_countResponse_
{
  typedef field_get_countResponse_<ContainerAllocator> Type;

  field_get_countResponse_()
    : count(0)  {
    }
  field_get_countResponse_(const ContainerAllocator& _alloc)
    : count(0)  {
    }



   typedef int32_t _count_type;
  _count_type count;




  typedef boost::shared_ptr< ::nodes::field_get_countResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::field_get_countResponse_<ContainerAllocator> const> ConstPtr;

}; // struct field_get_countResponse_

typedef ::nodes::field_get_countResponse_<std::allocator<void> > field_get_countResponse;

typedef boost::shared_ptr< ::nodes::field_get_countResponse > field_get_countResponsePtr;
typedef boost::shared_ptr< ::nodes::field_get_countResponse const> field_get_countResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::field_get_countResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::field_get_countResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nodes::field_get_countResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::field_get_countResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::field_get_countResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::field_get_countResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::field_get_countResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::field_get_countResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::field_get_countResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "602d642babe509c7c59f497c23e716a9";
  }

  static const char* value(const ::nodes::field_get_countResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x602d642babe509c7ULL;
  static const uint64_t static_value2 = 0xc59f497c23e716a9ULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::field_get_countResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/field_get_countResponse";
  }

  static const char* value(const ::nodes::field_get_countResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::field_get_countResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 count\n\
\n\
";
  }

  static const char* value(const ::nodes::field_get_countResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::field_get_countResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.count);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct field_get_countResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::field_get_countResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::field_get_countResponse_<ContainerAllocator>& v)
  {
    s << indent << "count: ";
    Printer<int32_t>::stream(s, indent + "  ", v.count);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_FIELD_GET_COUNTRESPONSE_H
