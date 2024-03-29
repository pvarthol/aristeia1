// Generated by gencpp from file nodes/field_set_stringRequest.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_FIELD_SET_STRINGREQUEST_H
#define NODES_MESSAGE_FIELD_SET_STRINGREQUEST_H


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
struct field_set_stringRequest_
{
  typedef field_set_stringRequest_<ContainerAllocator> Type;

  field_set_stringRequest_()
    : field(0)
    , index(0)
    , value()  {
    }
  field_set_stringRequest_(const ContainerAllocator& _alloc)
    : field(0)
    , index(0)
    , value(_alloc)  {
    }



   typedef uint64_t _field_type;
  _field_type field;

   typedef int32_t _index_type;
  _index_type index;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _value_type;
  _value_type value;




  typedef boost::shared_ptr< ::nodes::field_set_stringRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::field_set_stringRequest_<ContainerAllocator> const> ConstPtr;

}; // struct field_set_stringRequest_

typedef ::nodes::field_set_stringRequest_<std::allocator<void> > field_set_stringRequest;

typedef boost::shared_ptr< ::nodes::field_set_stringRequest > field_set_stringRequestPtr;
typedef boost::shared_ptr< ::nodes::field_set_stringRequest const> field_set_stringRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::field_set_stringRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::field_set_stringRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nodes::field_set_stringRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::field_set_stringRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::field_set_stringRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::field_set_stringRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::field_set_stringRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::field_set_stringRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::field_set_stringRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "38053165d7833212f5b8e07dff7cb280";
  }

  static const char* value(const ::nodes::field_set_stringRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x38053165d7833212ULL;
  static const uint64_t static_value2 = 0xf5b8e07dff7cb280ULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::field_set_stringRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/field_set_stringRequest";
  }

  static const char* value(const ::nodes::field_set_stringRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::field_set_stringRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint64 field\n\
int32 index\n\
string value\n\
";
  }

  static const char* value(const ::nodes::field_set_stringRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::field_set_stringRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.field);
      stream.next(m.index);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct field_set_stringRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::field_set_stringRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::field_set_stringRequest_<ContainerAllocator>& v)
  {
    s << indent << "field: ";
    Printer<uint64_t>::stream(s, indent + "  ", v.field);
    s << indent << "index: ";
    Printer<int32_t>::stream(s, indent + "  ", v.index);
    s << indent << "value: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_FIELD_SET_STRINGREQUEST_H
