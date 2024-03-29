// Generated by gencpp from file nodes/emitter_get_buffer_sizeRequest.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_EMITTER_GET_BUFFER_SIZEREQUEST_H
#define NODES_MESSAGE_EMITTER_GET_BUFFER_SIZEREQUEST_H


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
struct emitter_get_buffer_sizeRequest_
{
  typedef emitter_get_buffer_sizeRequest_<ContainerAllocator> Type;

  emitter_get_buffer_sizeRequest_()
    : ask(0)  {
    }
  emitter_get_buffer_sizeRequest_(const ContainerAllocator& _alloc)
    : ask(0)  {
    }



   typedef uint8_t _ask_type;
  _ask_type ask;




  typedef boost::shared_ptr< ::nodes::emitter_get_buffer_sizeRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::emitter_get_buffer_sizeRequest_<ContainerAllocator> const> ConstPtr;

}; // struct emitter_get_buffer_sizeRequest_

typedef ::nodes::emitter_get_buffer_sizeRequest_<std::allocator<void> > emitter_get_buffer_sizeRequest;

typedef boost::shared_ptr< ::nodes::emitter_get_buffer_sizeRequest > emitter_get_buffer_sizeRequestPtr;
typedef boost::shared_ptr< ::nodes::emitter_get_buffer_sizeRequest const> emitter_get_buffer_sizeRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::emitter_get_buffer_sizeRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::emitter_get_buffer_sizeRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nodes::emitter_get_buffer_sizeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::emitter_get_buffer_sizeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::emitter_get_buffer_sizeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::emitter_get_buffer_sizeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::emitter_get_buffer_sizeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::emitter_get_buffer_sizeRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::emitter_get_buffer_sizeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f9df5232b65af94f73f79fe6d84301bb";
  }

  static const char* value(const ::nodes::emitter_get_buffer_sizeRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf9df5232b65af94fULL;
  static const uint64_t static_value2 = 0x73f79fe6d84301bbULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::emitter_get_buffer_sizeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/emitter_get_buffer_sizeRequest";
  }

  static const char* value(const ::nodes::emitter_get_buffer_sizeRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::emitter_get_buffer_sizeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 ask\n\
";
  }

  static const char* value(const ::nodes::emitter_get_buffer_sizeRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::emitter_get_buffer_sizeRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ask);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct emitter_get_buffer_sizeRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::emitter_get_buffer_sizeRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::emitter_get_buffer_sizeRequest_<ContainerAllocator>& v)
  {
    s << indent << "ask: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ask);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_EMITTER_GET_BUFFER_SIZEREQUEST_H
