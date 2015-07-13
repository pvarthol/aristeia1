// Generated by gencpp from file nodes/supervisor_start_movieResponse.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_SUPERVISOR_START_MOVIERESPONSE_H
#define NODES_MESSAGE_SUPERVISOR_START_MOVIERESPONSE_H


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
struct supervisor_start_movieResponse_
{
  typedef supervisor_start_movieResponse_<ContainerAllocator> Type;

  supervisor_start_movieResponse_()
    : success(0)  {
    }
  supervisor_start_movieResponse_(const ContainerAllocator& _alloc)
    : success(0)  {
    }



   typedef int8_t _success_type;
  _success_type success;




  typedef boost::shared_ptr< ::nodes::supervisor_start_movieResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::supervisor_start_movieResponse_<ContainerAllocator> const> ConstPtr;

}; // struct supervisor_start_movieResponse_

typedef ::nodes::supervisor_start_movieResponse_<std::allocator<void> > supervisor_start_movieResponse;

typedef boost::shared_ptr< ::nodes::supervisor_start_movieResponse > supervisor_start_movieResponsePtr;
typedef boost::shared_ptr< ::nodes::supervisor_start_movieResponse const> supervisor_start_movieResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::supervisor_start_movieResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::supervisor_start_movieResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nodes::supervisor_start_movieResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::supervisor_start_movieResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::supervisor_start_movieResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::supervisor_start_movieResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::supervisor_start_movieResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::supervisor_start_movieResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::supervisor_start_movieResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0b13460cb14006d3852674b4c614f25f";
  }

  static const char* value(const ::nodes::supervisor_start_movieResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0b13460cb14006d3ULL;
  static const uint64_t static_value2 = 0x852674b4c614f25fULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::supervisor_start_movieResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/supervisor_start_movieResponse";
  }

  static const char* value(const ::nodes::supervisor_start_movieResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::supervisor_start_movieResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8 success\n\
\n\
";
  }

  static const char* value(const ::nodes::supervisor_start_movieResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::supervisor_start_movieResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct supervisor_start_movieResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::supervisor_start_movieResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::supervisor_start_movieResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<int8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_SUPERVISOR_START_MOVIERESPONSE_H
