// Generated by gencpp from file deepsky_blocks/StoreRequest.msg
// DO NOT EDIT!


#ifndef DEEPSKY_BLOCKS_MESSAGE_STOREREQUEST_H
#define DEEPSKY_BLOCKS_MESSAGE_STOREREQUEST_H


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
struct StoreRequest_
{
  typedef StoreRequest_<ContainerAllocator> Type;

  StoreRequest_()
    : name()
    , program()  {
    }
  StoreRequest_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , program(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _name_type;
  _name_type name;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _program_type;
  _program_type program;





  typedef boost::shared_ptr< ::deepsky_blocks::StoreRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::deepsky_blocks::StoreRequest_<ContainerAllocator> const> ConstPtr;

}; // struct StoreRequest_

typedef ::deepsky_blocks::StoreRequest_<std::allocator<void> > StoreRequest;

typedef boost::shared_ptr< ::deepsky_blocks::StoreRequest > StoreRequestPtr;
typedef boost::shared_ptr< ::deepsky_blocks::StoreRequest const> StoreRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::deepsky_blocks::StoreRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::deepsky_blocks::StoreRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::deepsky_blocks::StoreRequest_<ContainerAllocator1> & lhs, const ::deepsky_blocks::StoreRequest_<ContainerAllocator2> & rhs)
{
  return lhs.name == rhs.name &&
    lhs.program == rhs.program;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::deepsky_blocks::StoreRequest_<ContainerAllocator1> & lhs, const ::deepsky_blocks::StoreRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace deepsky_blocks

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::deepsky_blocks::StoreRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::deepsky_blocks::StoreRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::deepsky_blocks::StoreRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::deepsky_blocks::StoreRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::deepsky_blocks::StoreRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::deepsky_blocks::StoreRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::deepsky_blocks::StoreRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "172a974fe3707dd1b4918ae4f6e48e44";
  }

  static const char* value(const ::deepsky_blocks::StoreRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x172a974fe3707dd1ULL;
  static const uint64_t static_value2 = 0xb4918ae4f6e48e44ULL;
};

template<class ContainerAllocator>
struct DataType< ::deepsky_blocks::StoreRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "deepsky_blocks/StoreRequest";
  }

  static const char* value(const ::deepsky_blocks::StoreRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::deepsky_blocks::StoreRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string name\n"
"string program\n"
;
  }

  static const char* value(const ::deepsky_blocks::StoreRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::deepsky_blocks::StoreRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.program);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct StoreRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::deepsky_blocks::StoreRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::deepsky_blocks::StoreRequest_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.name);
    s << indent << "program: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.program);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DEEPSKY_BLOCKS_MESSAGE_STOREREQUEST_H
