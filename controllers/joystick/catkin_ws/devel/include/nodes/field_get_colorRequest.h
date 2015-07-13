// Generated by gencpp from file nodes/field_get_colorRequest.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_FIELD_GET_COLORREQUEST_H
#define NODES_MESSAGE_FIELD_GET_COLORREQUEST_H


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
struct field_get_colorRequest_
{
  typedef field_get_colorRequest_<ContainerAllocator> Type;

  field_get_colorRequest_()
    : field(0)
    , index(0)  {
    }
  field_get_colorRequest_(const ContainerAllocator& _alloc)
    : field(0)
    , index(0)  {
    }



   typedef uint64_t _field_type;
  _field_type field;

   typedef int32_t _index_type;
  _index_type index;




  typedef boost::shared_ptr< ::nodes::field_get_colorRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::field_get_colorRequest_<ContainerAllocator> const> ConstPtr;

}; // struct field_get_colorRequest_

typedef ::nodes::field_get_colorRequest_<std::allocator<void> > field_get_colorRequest;

typedef boost::shared_ptr< ::nodes::field_get_colorRequest > field_get_colorRequestPtr;
typedef boost::shared_ptr< ::nodes::field_get_colorRequest const> field_get_colorRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::field_get_colorRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::field_get_colorRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nodes::field_get_colorRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::field_get_colorRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::field_get_colorRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::field_get_colorRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::field_get_colorRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::field_get_colorRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::field_get_colorRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "828947932ebb9e813d3ef918f20f0d81";
  }

  static const char* value(const ::nodes::field_get_colorRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x828947932ebb9e81ULL;
  static const uint64_t static_value2 = 0x3d3ef918f20f0d81ULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::field_get_colorRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/field_get_colorRequest";
  }

  static const char* value(const ::nodes::field_get_colorRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::field_get_colorRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint64 field\n\
int32 index\n\
";
  }

  static const char* value(const ::nodes::field_get_colorRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::field_get_colorRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.field);
      stream.next(m.index);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct field_get_colorRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::field_get_colorRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::field_get_colorRequest_<ContainerAllocator>& v)
  {
    s << indent << "field: ";
    Printer<uint64_t>::stream(s, indent + "  ", v.field);
    s << indent << "index: ";
    Printer<int32_t>::stream(s, indent + "  ", v.index);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_FIELD_GET_COLORREQUEST_H
