// Generated by gencpp from file nodes/receiver_get_queue_lengthResponse.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_RECEIVER_GET_QUEUE_LENGTHRESPONSE_H
#define NODES_MESSAGE_RECEIVER_GET_QUEUE_LENGTHRESPONSE_H


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
struct receiver_get_queue_lengthResponse_
{
  typedef receiver_get_queue_lengthResponse_<ContainerAllocator> Type;

  receiver_get_queue_lengthResponse_()
    : length(0)  {
    }
  receiver_get_queue_lengthResponse_(const ContainerAllocator& _alloc)
    : length(0)  {
    }



   typedef int32_t _length_type;
  _length_type length;




  typedef boost::shared_ptr< ::nodes::receiver_get_queue_lengthResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::receiver_get_queue_lengthResponse_<ContainerAllocator> const> ConstPtr;

}; // struct receiver_get_queue_lengthResponse_

typedef ::nodes::receiver_get_queue_lengthResponse_<std::allocator<void> > receiver_get_queue_lengthResponse;

typedef boost::shared_ptr< ::nodes::receiver_get_queue_lengthResponse > receiver_get_queue_lengthResponsePtr;
typedef boost::shared_ptr< ::nodes::receiver_get_queue_lengthResponse const> receiver_get_queue_lengthResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::receiver_get_queue_lengthResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::receiver_get_queue_lengthResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nodes::receiver_get_queue_lengthResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::receiver_get_queue_lengthResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::receiver_get_queue_lengthResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::receiver_get_queue_lengthResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::receiver_get_queue_lengthResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::receiver_get_queue_lengthResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::receiver_get_queue_lengthResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f815b7d03bf050cdebde4eab45424862";
  }

  static const char* value(const ::nodes::receiver_get_queue_lengthResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf815b7d03bf050cdULL;
  static const uint64_t static_value2 = 0xebde4eab45424862ULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::receiver_get_queue_lengthResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/receiver_get_queue_lengthResponse";
  }

  static const char* value(const ::nodes::receiver_get_queue_lengthResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::receiver_get_queue_lengthResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 length\n\
\n\
";
  }

  static const char* value(const ::nodes::receiver_get_queue_lengthResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::receiver_get_queue_lengthResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.length);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct receiver_get_queue_lengthResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::receiver_get_queue_lengthResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::receiver_get_queue_lengthResponse_<ContainerAllocator>& v)
  {
    s << indent << "length: ";
    Printer<int32_t>::stream(s, indent + "  ", v.length);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_RECEIVER_GET_QUEUE_LENGTHRESPONSE_H
