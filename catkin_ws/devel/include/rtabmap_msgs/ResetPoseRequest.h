// Generated by gencpp from file rtabmap_msgs/ResetPoseRequest.msg
// DO NOT EDIT!


#ifndef RTABMAP_MSGS_MESSAGE_RESETPOSEREQUEST_H
#define RTABMAP_MSGS_MESSAGE_RESETPOSEREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rtabmap_msgs
{
template <class ContainerAllocator>
struct ResetPoseRequest_
{
  typedef ResetPoseRequest_<ContainerAllocator> Type;

  ResetPoseRequest_()
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , roll(0.0)
    , pitch(0.0)
    , yaw(0.0)  {
    }
  ResetPoseRequest_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , roll(0.0)
    , pitch(0.0)
    , yaw(0.0)  {
  (void)_alloc;
    }



   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _z_type;
  _z_type z;

   typedef float _roll_type;
  _roll_type roll;

   typedef float _pitch_type;
  _pitch_type pitch;

   typedef float _yaw_type;
  _yaw_type yaw;





  typedef boost::shared_ptr< ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ResetPoseRequest_

typedef ::rtabmap_msgs::ResetPoseRequest_<std::allocator<void> > ResetPoseRequest;

typedef boost::shared_ptr< ::rtabmap_msgs::ResetPoseRequest > ResetPoseRequestPtr;
typedef boost::shared_ptr< ::rtabmap_msgs::ResetPoseRequest const> ResetPoseRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator1> & lhs, const ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator2> & rhs)
{
  return lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.z == rhs.z &&
    lhs.roll == rhs.roll &&
    lhs.pitch == rhs.pitch &&
    lhs.yaw == rhs.yaw;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator1> & lhs, const ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rtabmap_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3d5697f0c9e8859325238b57521f8f4e";
  }

  static const char* value(const ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3d5697f0c9e88593ULL;
  static const uint64_t static_value2 = 0x25238b57521f8f4eULL;
};

template<class ContainerAllocator>
struct DataType< ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rtabmap_msgs/ResetPoseRequest";
  }

  static const char* value(const ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#request\n"
"float32 x\n"
"float32 y\n"
"float32 z\n"
"float32 roll\n"
"float32 pitch\n"
"float32 yaw\n"
;
  }

  static const char* value(const ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.roll);
      stream.next(m.pitch);
      stream.next(m.yaw);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ResetPoseRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rtabmap_msgs::ResetPoseRequest_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
    s << indent << "roll: ";
    Printer<float>::stream(s, indent + "  ", v.roll);
    s << indent << "pitch: ";
    Printer<float>::stream(s, indent + "  ", v.pitch);
    s << indent << "yaw: ";
    Printer<float>::stream(s, indent + "  ", v.yaw);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RTABMAP_MSGS_MESSAGE_RESETPOSEREQUEST_H