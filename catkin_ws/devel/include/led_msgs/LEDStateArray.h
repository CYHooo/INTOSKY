// Generated by gencpp from file led_msgs/LEDStateArray.msg
// DO NOT EDIT!


#ifndef LED_MSGS_MESSAGE_LEDSTATEARRAY_H
#define LED_MSGS_MESSAGE_LEDSTATEARRAY_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <led_msgs/LEDState.h>

namespace led_msgs
{
template <class ContainerAllocator>
struct LEDStateArray_
{
  typedef LEDStateArray_<ContainerAllocator> Type;

  LEDStateArray_()
    : leds()  {
    }
  LEDStateArray_(const ContainerAllocator& _alloc)
    : leds(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::led_msgs::LEDState_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::led_msgs::LEDState_<ContainerAllocator> >> _leds_type;
  _leds_type leds;





  typedef boost::shared_ptr< ::led_msgs::LEDStateArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::led_msgs::LEDStateArray_<ContainerAllocator> const> ConstPtr;

}; // struct LEDStateArray_

typedef ::led_msgs::LEDStateArray_<std::allocator<void> > LEDStateArray;

typedef boost::shared_ptr< ::led_msgs::LEDStateArray > LEDStateArrayPtr;
typedef boost::shared_ptr< ::led_msgs::LEDStateArray const> LEDStateArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::led_msgs::LEDStateArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::led_msgs::LEDStateArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::led_msgs::LEDStateArray_<ContainerAllocator1> & lhs, const ::led_msgs::LEDStateArray_<ContainerAllocator2> & rhs)
{
  return lhs.leds == rhs.leds;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::led_msgs::LEDStateArray_<ContainerAllocator1> & lhs, const ::led_msgs::LEDStateArray_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace led_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::led_msgs::LEDStateArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::led_msgs::LEDStateArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::led_msgs::LEDStateArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::led_msgs::LEDStateArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::led_msgs::LEDStateArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::led_msgs::LEDStateArray_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::led_msgs::LEDStateArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a984a46801767f291256d8628d86da6e";
  }

  static const char* value(const ::led_msgs::LEDStateArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa984a46801767f29ULL;
  static const uint64_t static_value2 = 0x1256d8628d86da6eULL;
};

template<class ContainerAllocator>
struct DataType< ::led_msgs::LEDStateArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "led_msgs/LEDStateArray";
  }

  static const char* value(const ::led_msgs::LEDStateArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::led_msgs::LEDStateArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Full state of a LED strip or other set of LEDs\n"
"\n"
"LEDState[] leds\n"
"\n"
"================================================================================\n"
"MSG: led_msgs/LEDState\n"
"# This message represents a state of an LED\n"
"\n"
"uint8 index # number of LED in a LED strip or other LEDs set\n"
"uint8 r      # red component of the color, 0..255\n"
"uint8 g      # green component of the color, 0..255\n"
"uint8 b      # blue component of the color, 0..255\n"
;
  }

  static const char* value(const ::led_msgs::LEDStateArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::led_msgs::LEDStateArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.leds);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LEDStateArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::led_msgs::LEDStateArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::led_msgs::LEDStateArray_<ContainerAllocator>& v)
  {
    s << indent << "leds[]" << std::endl;
    for (size_t i = 0; i < v.leds.size(); ++i)
    {
      s << indent << "  leds[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::led_msgs::LEDState_<ContainerAllocator> >::stream(s, indent + "    ", v.leds[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // LED_MSGS_MESSAGE_LEDSTATEARRAY_H
