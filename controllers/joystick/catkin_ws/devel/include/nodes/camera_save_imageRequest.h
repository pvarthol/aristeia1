// Generated by gencpp from file nodes/camera_save_imageRequest.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_CAMERA_SAVE_IMAGEREQUEST_H
#define NODES_MESSAGE_CAMERA_SAVE_IMAGEREQUEST_H


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
struct camera_save_imageRequest_
{
  typedef camera_save_imageRequest_<ContainerAllocator> Type;

  camera_save_imageRequest_()
    : filename()
    , quality(0)  {
    }
  camera_save_imageRequest_(const ContainerAllocator& _alloc)
    : filename(_alloc)
    , quality(0)  {
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _filename_type;
  _filename_type filename;

   typedef int32_t _quality_type;
  _quality_type quality;




  typedef boost::shared_ptr< ::nodes::camera_save_imageRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::camera_save_imageRequest_<ContainerAllocator> const> ConstPtr;

}; // struct camera_save_imageRequest_

typedef ::nodes::camera_save_imageRequest_<std::allocator<void> > camera_save_imageRequest;

typedef boost::shared_ptr< ::nodes::camera_save_imageRequest > camera_save_imageRequestPtr;
typedef boost::shared_ptr< ::nodes::camera_save_imageRequest const> camera_save_imageRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::camera_save_imageRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::camera_save_imageRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nodes::camera_save_imageRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::camera_save_imageRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::camera_save_imageRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::camera_save_imageRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::camera_save_imageRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::camera_save_imageRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::camera_save_imageRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5654361703436d7664b741cb4281bfdf";
  }

  static const char* value(const ::nodes::camera_save_imageRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5654361703436d76ULL;
  static const uint64_t static_value2 = 0x64b741cb4281bfdfULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::camera_save_imageRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/camera_save_imageRequest";
  }

  static const char* value(const ::nodes::camera_save_imageRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::camera_save_imageRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string filename\n\
int32 quality\n\
";
  }

  static const char* value(const ::nodes::camera_save_imageRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::camera_save_imageRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.filename);
      stream.next(m.quality);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct camera_save_imageRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::camera_save_imageRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::camera_save_imageRequest_<ContainerAllocator>& v)
  {
    s << indent << "filename: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.filename);
    s << indent << "quality: ";
    Printer<int32_t>::stream(s, indent + "  ", v.quality);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_CAMERA_SAVE_IMAGEREQUEST_H
