// Generated by gencpp from file deepsky_blocks/RunRequest.msg
// DO NOT EDIT!


#ifndef DEEPSKY_BLOCKS_MESSAGE_RUNREQUEST_H
#define DEEPSKY_BLOCKS_MESSAGE_RUNREQUEST_H


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
struct RunRequest_
{
  typedef RunRequest_<ContainerAllocator> Type;

  RunRequest_()
    : code()  {
    }
  RunRequest_(const ContainerAllocator& _alloc)
    : code(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _code_type;
  _code_type code;





  typedef boost::shared_ptr< ::deepsky_blocks::RunRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::deepsky_blocks::RunRequest_<ContainerAllocator> const> ConstPtr;

}; // struct RunRequest_

typedef ::deepsky_blocks::RunRequest_<std::allocator<void> > RunRequest;

typedef boost::shared_ptr< ::deepsky_blocks::RunRequest > RunRequestPtr;
typedef boost::shared_ptr< ::deepsky_blocks::RunRequest const> RunRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::deepsky_blocks::RunRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::deepsky_blocks::RunRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::deepsky_blocks::RunRequest_<ContainerAllocator1> & lhs, const ::deepsky_blocks::RunRequest_<ContainerAllocator2> & rhs)
{
  return lhs.code == rhs.code;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::deepsky_blocks::RunRequest_<ContainerAllocator1> & lhs, const ::deepsky_blocks::RunRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace deepsky_blocks

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::deepsky_blocks::RunRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::deepsky_blocks::RunRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::deepsky_blocks::RunRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::deepsky_blocks::RunRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::deepsky_blocks::RunRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::deepsky_blocks::RunRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::deepsky_blocks::RunRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9d589d39a46fa5aba4838a23b9cc4e62";
  }

  static const char* value(const ::deepsky_blocks::RunRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9d589d39a46fa5abULL;
  static const uint64_t static_value2 = 0xa4838a23b9cc4e62ULL;
};

template<class ContainerAllocator>
struct DataType< ::deepsky_blocks::RunRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "deepsky_blocks/RunRequest";
  }

  static const char* value(const ::deepsky_blocks::RunRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::deepsky_blocks::RunRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string code # code in Python\n"
;
  }

  static const char* value(const ::deepsky_blocks::RunRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::deepsky_blocks::RunRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.code);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RunRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::deepsky_blocks::RunRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::deepsky_blocks::RunRequest_<ContainerAllocator>& v)
  {
    s << indent << "code: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.code);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DEEPSKY_BLOCKS_MESSAGE_RUNREQUEST_H
