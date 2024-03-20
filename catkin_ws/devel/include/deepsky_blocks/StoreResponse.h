// Generated by gencpp from file deepsky_blocks/StoreResponse.msg
// DO NOT EDIT!


#ifndef DEEPSKY_BLOCKS_MESSAGE_STORERESPONSE_H
#define DEEPSKY_BLOCKS_MESSAGE_STORERESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace deepsky_blocks
{
template <class ContainerAllocator>
struct StoreResponse_
{
  typedef StoreResponse_<ContainerAllocator> Type;

  StoreResponse_()
    : success(false)
    , message()  {
    }
  StoreResponse_(const ContainerAllocator& _alloc)
    : success(false)
    , message(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _message_type;
  _message_type message;





  typedef boost::shared_ptr< ::deepsky_blocks::StoreResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::deepsky_blocks::StoreResponse_<ContainerAllocator> const> ConstPtr;

}; // struct StoreResponse_

typedef ::deepsky_blocks::StoreResponse_<std::allocator<void> > StoreResponse;

typedef boost::shared_ptr< ::deepsky_blocks::StoreResponse > StoreResponsePtr;
typedef boost::shared_ptr< ::deepsky_blocks::StoreResponse const> StoreResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::deepsky_blocks::StoreResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::deepsky_blocks::StoreResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::deepsky_blocks::StoreResponse_<ContainerAllocator1> & lhs, const ::deepsky_blocks::StoreResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success &&
    lhs.message == rhs.message;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::deepsky_blocks::StoreResponse_<ContainerAllocator1> & lhs, const ::deepsky_blocks::StoreResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace deepsky_blocks

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::deepsky_blocks::StoreResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::deepsky_blocks::StoreResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::deepsky_blocks::StoreResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::deepsky_blocks::StoreResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::deepsky_blocks::StoreResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::deepsky_blocks::StoreResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::deepsky_blocks::StoreResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "937c9679a518e3a18d831e57125ea522";
  }

  static const char* value(const ::deepsky_blocks::StoreResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x937c9679a518e3a1ULL;
  static const uint64_t static_value2 = 0x8d831e57125ea522ULL;
};

template<class ContainerAllocator>
struct DataType< ::deepsky_blocks::StoreResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "deepsky_blocks/StoreResponse";
  }

  static const char* value(const ::deepsky_blocks::StoreResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::deepsky_blocks::StoreResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n"
"string message\n"
"\n"
;
  }

  static const char* value(const ::deepsky_blocks::StoreResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::deepsky_blocks::StoreResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.message);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct StoreResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::deepsky_blocks::StoreResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::deepsky_blocks::StoreResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.message);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DEEPSKY_BLOCKS_MESSAGE_STORERESPONSE_H
