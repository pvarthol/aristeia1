// Generated by gencpp from file nodes/display_fill_ovalRequest.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_DISPLAY_FILL_OVALREQUEST_H
#define NODES_MESSAGE_DISPLAY_FILL_OVALREQUEST_H


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
struct display_fill_ovalRequest_
{
  typedef display_fill_ovalRequest_<ContainerAllocator> Type;

  display_fill_ovalRequest_()
    : cx(0)
    , cy(0)
    , a(0)
    , b(0)  {
    }
  display_fill_ovalRequest_(const ContainerAllocator& _alloc)
    : cx(0)
    , cy(0)
    , a(0)
    , b(0)  {
    }



   typedef int32_t _cx_type;
  _cx_type cx;

   typedef int32_t _cy_type;
  _cy_type cy;

   typedef int32_t _a_type;
  _a_type a;

   typedef int32_t _b_type;
  _b_type b;




  typedef boost::shared_ptr< ::nodes::display_fill_ovalRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::display_fill_ovalRequest_<ContainerAllocator> const> ConstPtr;

}; // struct display_fill_ovalRequest_

typedef ::nodes::display_fill_ovalRequest_<std::allocator<void> > display_fill_ovalRequest;

typedef boost::shared_ptr< ::nodes::display_fill_ovalRequest > display_fill_ovalRequestPtr;
typedef boost::shared_ptr< ::nodes::display_fill_ovalRequest const> display_fill_ovalRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::display_fill_ovalRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::display_fill_ovalRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nodes::display_fill_ovalRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::display_fill_ovalRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::display_fill_ovalRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::display_fill_ovalRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::display_fill_ovalRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::display_fill_ovalRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::display_fill_ovalRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "78363f0f1b453e74fe20a86614ff165b";
  }

  static const char* value(const ::nodes::display_fill_ovalRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x78363f0f1b453e74ULL;
  static const uint64_t static_value2 = 0xfe20a86614ff165bULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::display_fill_ovalRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/display_fill_ovalRequest";
  }

  static const char* value(const ::nodes::display_fill_ovalRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::display_fill_ovalRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 cx\n\
int32 cy\n\
int32 a\n\
int32 b\n\
";
  }

  static const char* value(const ::nodes::display_fill_ovalRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::display_fill_ovalRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.cx);
      stream.next(m.cy);
      stream.next(m.a);
      stream.next(m.b);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct display_fill_ovalRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::display_fill_ovalRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::display_fill_ovalRequest_<ContainerAllocator>& v)
  {
    s << indent << "cx: ";
    Printer<int32_t>::stream(s, indent + "  ", v.cx);
    s << indent << "cy: ";
    Printer<int32_t>::stream(s, indent + "  ", v.cy);
    s << indent << "a: ";
    Printer<int32_t>::stream(s, indent + "  ", v.a);
    s << indent << "b: ";
    Printer<int32_t>::stream(s, indent + "  ", v.b);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_DISPLAY_FILL_OVALREQUEST_H
