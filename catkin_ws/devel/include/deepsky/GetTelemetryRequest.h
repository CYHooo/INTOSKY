// Generated by gencpp from file deepsky/GetTelemetryRequest.msg
// DO NOT EDIT!


#ifndef DEEPSKY_MESSAGE_GETTELEMETRYREQUEST_H
#define DEEPSKY_MESSAGE_GETTELEMETRYREQUEST_H


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
struct GetTelemetryRequest_
{
  typedef GetTelemetryRequest_<ContainerAllocator> Type;

  GetTelemetryRequest_()
    : frame_id()  {
    }
  GetTelemetryRequest_(const ContainerAllocator& _alloc)
    : frame_id(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _frame_id_type;
  _frame_id_type frame_id;





  typedef boost::shared_ptr< ::deepsky::GetTelemetryRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::deepsky::GetTelemetryRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetTelemetryRequest_

typedef ::deepsky::GetTelemetryRequest_<std::allocator<void> > GetTelemetryRequest;

typedef boost::shared_ptr< ::deepsky::GetTelemetryRequest > GetTelemetryRequestPtr;
typedef boost::shared_ptr< ::deepsky::GetTelemetryRequest const> GetTelemetryRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::deepsky::GetTelemetryRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::deepsky::GetTelemetryRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::deepsky::GetTelemetryRequest_<ContainerAllocator1> & lhs, const ::deepsky::GetTelemetryRequest_<ContainerAllocator2> & rhs)
{
  return lhs.frame_id == rhs.frame_id;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::deepsky::GetTelemetryRequest_<ContainerAllocator1> & lhs, const ::deepsky::GetTelemetryRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace deepsky

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::deepsky::GetTelemetryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::deepsky::GetTelemetryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::deepsky::GetTelemetryRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::deepsky::GetTelemetryRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::deepsky::GetTelemetryRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::deepsky::GetTelemetryRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::deepsky::GetTelemetryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "371cb926969bb965addb80f752c7ca31";
  }

  static const char* value(const ::deepsky::GetTelemetryRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x371cb926969bb965ULL;
  static const uint64_t static_value2 = 0xaddb80f752c7ca31ULL;
};

template<class ContainerAllocator>
struct DataType< ::deepsky::GetTelemetryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "deepsky/GetTelemetryRequest";
  }

  static const char* value(const ::deepsky::GetTelemetryRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::deepsky::GetTelemetryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string frame_id\n"
;
  }

  static const char* value(const ::deepsky::GetTelemetryRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::deepsky::GetTelemetryRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.frame_id);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetTelemetryRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::deepsky::GetTelemetryRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::deepsky::GetTelemetryRequest_<ContainerAllocator>& v)
  {
    s << indent << "frame_id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.frame_id);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DEEPSKY_MESSAGE_GETTELEMETRYREQUEST_H
