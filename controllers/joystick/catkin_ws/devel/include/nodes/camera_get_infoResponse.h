// Generated by gencpp from file nodes/camera_get_infoResponse.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_CAMERA_GET_INFORESPONSE_H
#define NODES_MESSAGE_CAMERA_GET_INFORESPONSE_H


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
struct camera_get_infoResponse_
{
  typedef camera_get_infoResponse_<ContainerAllocator> Type;

  camera_get_infoResponse_()
    : width(0)
    , height(0)
    , Fov(0.0)
    , nearRange(0.0)
    , maxRange(0.0)  {
    }
  camera_get_infoResponse_(const ContainerAllocator& _alloc)
    : width(0)
    , height(0)
    , Fov(0.0)
    , nearRange(0.0)
    , maxRange(0.0)  {
    }



   typedef uint32_t _width_type;
  _width_type width;

   typedef uint32_t _height_type;
  _height_type height;

   typedef double _Fov_type;
  _Fov_type Fov;

   typedef double _nearRange_type;
  _nearRange_type nearRange;

   typedef double _maxRange_type;
  _maxRange_type maxRange;




  typedef boost::shared_ptr< ::nodes::camera_get_infoResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::camera_get_infoResponse_<ContainerAllocator> const> ConstPtr;

}; // struct camera_get_infoResponse_

typedef ::nodes::camera_get_infoResponse_<std::allocator<void> > camera_get_infoResponse;

typedef boost::shared_ptr< ::nodes::camera_get_infoResponse > camera_get_infoResponsePtr;
typedef boost::shared_ptr< ::nodes::camera_get_infoResponse const> camera_get_infoResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::camera_get_infoResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::camera_get_infoResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nodes::camera_get_infoResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::camera_get_infoResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::camera_get_infoResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::camera_get_infoResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::camera_get_infoResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::camera_get_infoResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::camera_get_infoResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a856f591f91bb00e4b8e0c1b108e0f32";
  }

  static const char* value(const ::nodes::camera_get_infoResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa856f591f91bb00eULL;
  static const uint64_t static_value2 = 0x4b8e0c1b108e0f32ULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::camera_get_infoResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/camera_get_infoResponse";
  }

  static const char* value(const ::nodes::camera_get_infoResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::camera_get_infoResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint32 width\n\
uint32 height\n\
float64 Fov\n\
float64 nearRange\n\
float64 maxRange\n\
\n\
";
  }

  static const char* value(const ::nodes::camera_get_infoResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::camera_get_infoResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.width);
      stream.next(m.height);
      stream.next(m.Fov);
      stream.next(m.nearRange);
      stream.next(m.maxRange);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct camera_get_infoResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::camera_get_infoResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::camera_get_infoResponse_<ContainerAllocator>& v)
  {
    s << indent << "width: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.width);
    s << indent << "height: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.height);
    s << indent << "Fov: ";
    Printer<double>::stream(s, indent + "  ", v.Fov);
    s << indent << "nearRange: ";
    Printer<double>::stream(s, indent + "  ", v.nearRange);
    s << indent << "maxRange: ";
    Printer<double>::stream(s, indent + "  ", v.maxRange);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_CAMERA_GET_INFORESPONSE_H
