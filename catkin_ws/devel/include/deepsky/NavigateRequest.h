// Generated by gencpp from file deepsky/NavigateRequest.msg
// DO NOT EDIT!


#ifndef DEEPSKY_MESSAGE_NAVIGATEREQUEST_H
#define DEEPSKY_MESSAGE_NAVIGATEREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace deepsky
{
template <class ContainerAllocator>
struct NavigateRequest_
{
  typedef NavigateRequest_<ContainerAllocator> Type;

  NavigateRequest_()
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , yaw(0.0)
    , speed(0.0)
    , frame_id()
    , auto_arm(false)  {
    }
  NavigateRequest_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , yaw(0.0)
    , speed(0.0)
    , frame_id(_alloc)
    , auto_arm(false)  {
  (void)_alloc;
    }



   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _z_type;
  _z_type z;

   typedef float _yaw_type;
  _yaw_type yaw;

   typedef float _speed_type;
  _speed_type speed;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _frame_id_type;
  _frame_id_type frame_id;

   typedef uint8_t _auto_arm_type;
  _auto_arm_type auto_arm;





  typedef boost::shared_ptr< ::deepsky::NavigateRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::deepsky::NavigateRequest_<ContainerAllocator> const> ConstPtr;

}; // struct NavigateRequest_

typedef ::deepsky::NavigateRequest_<std::allocator<void> > NavigateRequest;

typedef boost::shared_ptr< ::deepsky::NavigateRequest > NavigateRequestPtr;
typedef boost::shared_ptr< ::deepsky::NavigateRequest const> NavigateRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::deepsky::NavigateRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::deepsky::NavigateRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::deepsky::NavigateRequest_<ContainerAllocator1> & lhs, const ::deepsky::NavigateRequest_<ContainerAllocator2> & rhs)
{
  return lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.z == rhs.z &&
    lhs.yaw == rhs.yaw &&
    lhs.speed == rhs.speed &&
    lhs.frame_id == rhs.frame_id &&
    lhs.auto_arm == rhs.auto_arm;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::deepsky::NavigateRequest_<ContainerAllocator1> & lhs, const ::deepsky::NavigateRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace deepsky

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::deepsky::NavigateRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::deepsky::NavigateRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::deepsky::NavigateRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::deepsky::NavigateRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::deepsky::NavigateRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::deepsky::NavigateRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::deepsky::NavigateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "43ed1ca7d9601d5ec46ae92bac47edde";
  }

  static const char* value(const ::deepsky::NavigateRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x43ed1ca7d9601d5eULL;
  static const uint64_t static_value2 = 0xc46ae92bac47eddeULL;
};

template<class ContainerAllocator>
struct DataType< ::deepsky::NavigateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "deepsky/NavigateRequest";
  }

  static const char* value(const ::deepsky::NavigateRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::deepsky::NavigateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 x\n"
"float32 y\n"
"float32 z\n"
"float32 yaw\n"
"float32 speed\n"
"string frame_id\n"
"bool auto_arm\n"
;
  }

  static const char* value(const ::deepsky::NavigateRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::deepsky::NavigateRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.yaw);
      stream.next(m.speed);
      stream.next(m.frame_id);
      stream.next(m.auto_arm);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct NavigateRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::deepsky::NavigateRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::deepsky::NavigateRequest_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
    s << indent << "yaw: ";
    Printer<float>::stream(s, indent + "  ", v.yaw);
    s << indent << "speed: ";
    Printer<float>::stream(s, indent + "  ", v.speed);
    s << indent << "frame_id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.frame_id);
    s << indent << "auto_arm: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.auto_arm);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DEEPSKY_MESSAGE_NAVIGATEREQUEST_H
