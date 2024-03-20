// Generated by gencpp from file deepsky/SetYawRateRequest.msg
// DO NOT EDIT!


#ifndef DEEPSKY_MESSAGE_SETYAWRATEREQUEST_H
#define DEEPSKY_MESSAGE_SETYAWRATEREQUEST_H


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
struct SetYawRateRequest_
{
  typedef SetYawRateRequest_<ContainerAllocator> Type;

  SetYawRateRequest_()
    : yaw_rate(0.0)  {
    }
  SetYawRateRequest_(const ContainerAllocator& _alloc)
    : yaw_rate(0.0)  {
  (void)_alloc;
    }



   typedef float _yaw_rate_type;
  _yaw_rate_type yaw_rate;





  typedef boost::shared_ptr< ::deepsky::SetYawRateRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::deepsky::SetYawRateRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetYawRateRequest_

typedef ::deepsky::SetYawRateRequest_<std::allocator<void> > SetYawRateRequest;

typedef boost::shared_ptr< ::deepsky::SetYawRateRequest > SetYawRateRequestPtr;
typedef boost::shared_ptr< ::deepsky::SetYawRateRequest const> SetYawRateRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::deepsky::SetYawRateRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::deepsky::SetYawRateRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::deepsky::SetYawRateRequest_<ContainerAllocator1> & lhs, const ::deepsky::SetYawRateRequest_<ContainerAllocator2> & rhs)
{
  return lhs.yaw_rate == rhs.yaw_rate;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::deepsky::SetYawRateRequest_<ContainerAllocator1> & lhs, const ::deepsky::SetYawRateRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace deepsky

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::deepsky::SetYawRateRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::deepsky::SetYawRateRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::deepsky::SetYawRateRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::deepsky::SetYawRateRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::deepsky::SetYawRateRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::deepsky::SetYawRateRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::deepsky::SetYawRateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cf7d0742e75dc32cdd65763b118b5bf4";
  }

  static const char* value(const ::deepsky::SetYawRateRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcf7d0742e75dc32cULL;
  static const uint64_t static_value2 = 0xdd65763b118b5bf4ULL;
};

template<class ContainerAllocator>
struct DataType< ::deepsky::SetYawRateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "deepsky/SetYawRateRequest";
  }

  static const char* value(const ::deepsky::SetYawRateRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::deepsky::SetYawRateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 yaw_rate\n"
;
  }

  static const char* value(const ::deepsky::SetYawRateRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::deepsky::SetYawRateRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.yaw_rate);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetYawRateRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::deepsky::SetYawRateRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::deepsky::SetYawRateRequest_<ContainerAllocator>& v)
  {
    s << indent << "yaw_rate: ";
    Printer<float>::stream(s, indent + "  ", v.yaw_rate);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DEEPSKY_MESSAGE_SETYAWRATEREQUEST_H