// Generated by gencpp from file nodes/RobotInertiaMeasurements.msg
// DO NOT EDIT!


#ifndef NODES_MESSAGE_ROBOTINERTIAMEASUREMENTS_H
#define NODES_MESSAGE_ROBOTINERTIAMEASUREMENTS_H


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
struct RobotInertiaMeasurements_
{
  typedef RobotInertiaMeasurements_<ContainerAllocator> Type;

  RobotInertiaMeasurements_()
    : accXmg(0.0)
    , accYmg(0.0)
    , accZmg(0.0)
    , gyroXdeg(0.0)
    , gyroYdeg(0.0)
    , gyroZdeg(0.0)  {
    }
  RobotInertiaMeasurements_(const ContainerAllocator& _alloc)
    : accXmg(0.0)
    , accYmg(0.0)
    , accZmg(0.0)
    , gyroXdeg(0.0)
    , gyroYdeg(0.0)
    , gyroZdeg(0.0)  {
    }



   typedef double _accXmg_type;
  _accXmg_type accXmg;

   typedef double _accYmg_type;
  _accYmg_type accYmg;

   typedef double _accZmg_type;
  _accZmg_type accZmg;

   typedef double _gyroXdeg_type;
  _gyroXdeg_type gyroXdeg;

   typedef double _gyroYdeg_type;
  _gyroYdeg_type gyroYdeg;

   typedef double _gyroZdeg_type;
  _gyroZdeg_type gyroZdeg;




  typedef boost::shared_ptr< ::nodes::RobotInertiaMeasurements_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nodes::RobotInertiaMeasurements_<ContainerAllocator> const> ConstPtr;

}; // struct RobotInertiaMeasurements_

typedef ::nodes::RobotInertiaMeasurements_<std::allocator<void> > RobotInertiaMeasurements;

typedef boost::shared_ptr< ::nodes::RobotInertiaMeasurements > RobotInertiaMeasurementsPtr;
typedef boost::shared_ptr< ::nodes::RobotInertiaMeasurements const> RobotInertiaMeasurementsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nodes::RobotInertiaMeasurements_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nodes::RobotInertiaMeasurements_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nodes::RobotInertiaMeasurements_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nodes::RobotInertiaMeasurements_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::RobotInertiaMeasurements_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nodes::RobotInertiaMeasurements_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::RobotInertiaMeasurements_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nodes::RobotInertiaMeasurements_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nodes::RobotInertiaMeasurements_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2e8dd1655df51496a03cb49a10728942";
  }

  static const char* value(const ::nodes::RobotInertiaMeasurements_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2e8dd1655df51496ULL;
  static const uint64_t static_value2 = 0xa03cb49a10728942ULL;
};

template<class ContainerAllocator>
struct DataType< ::nodes::RobotInertiaMeasurements_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nodes/RobotInertiaMeasurements";
  }

  static const char* value(const ::nodes::RobotInertiaMeasurements_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nodes::RobotInertiaMeasurements_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 accXmg\n\
float64 accYmg\n\
float64 accZmg\n\
float64 gyroXdeg\n\
float64 gyroYdeg\n\
float64 gyroZdeg\n\
\n\
";
  }

  static const char* value(const ::nodes::RobotInertiaMeasurements_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nodes::RobotInertiaMeasurements_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.accXmg);
      stream.next(m.accYmg);
      stream.next(m.accZmg);
      stream.next(m.gyroXdeg);
      stream.next(m.gyroYdeg);
      stream.next(m.gyroZdeg);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct RobotInertiaMeasurements_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nodes::RobotInertiaMeasurements_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nodes::RobotInertiaMeasurements_<ContainerAllocator>& v)
  {
    s << indent << "accXmg: ";
    Printer<double>::stream(s, indent + "  ", v.accXmg);
    s << indent << "accYmg: ";
    Printer<double>::stream(s, indent + "  ", v.accYmg);
    s << indent << "accZmg: ";
    Printer<double>::stream(s, indent + "  ", v.accZmg);
    s << indent << "gyroXdeg: ";
    Printer<double>::stream(s, indent + "  ", v.gyroXdeg);
    s << indent << "gyroYdeg: ";
    Printer<double>::stream(s, indent + "  ", v.gyroYdeg);
    s << indent << "gyroZdeg: ";
    Printer<double>::stream(s, indent + "  ", v.gyroZdeg);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODES_MESSAGE_ROBOTINERTIAMEASUREMENTS_H
