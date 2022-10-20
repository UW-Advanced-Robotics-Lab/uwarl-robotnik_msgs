// Generated by gencpp from file robotnik_msgs/SetBuzzerRequest.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_MESSAGE_SETBUZZERREQUEST_H
#define ROBOTNIK_MSGS_MESSAGE_SETBUZZERREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace robotnik_msgs
{
template <class ContainerAllocator>
struct SetBuzzerRequest_
{
  typedef SetBuzzerRequest_<ContainerAllocator> Type;

  SetBuzzerRequest_()
    : enable(false)
    , beep_freq(0.0)
    , time_enabled(0.0)  {
    }
  SetBuzzerRequest_(const ContainerAllocator& _alloc)
    : enable(false)
    , beep_freq(0.0)
    , time_enabled(0.0)  {
  (void)_alloc;
    }



   typedef uint8_t _enable_type;
  _enable_type enable;

   typedef double _beep_freq_type;
  _beep_freq_type beep_freq;

   typedef double _time_enabled_type;
  _time_enabled_type time_enabled;





  typedef boost::shared_ptr< ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetBuzzerRequest_

typedef ::robotnik_msgs::SetBuzzerRequest_<std::allocator<void> > SetBuzzerRequest;

typedef boost::shared_ptr< ::robotnik_msgs::SetBuzzerRequest > SetBuzzerRequestPtr;
typedef boost::shared_ptr< ::robotnik_msgs::SetBuzzerRequest const> SetBuzzerRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator1> & lhs, const ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator2> & rhs)
{
  return lhs.enable == rhs.enable &&
    lhs.beep_freq == rhs.beep_freq &&
    lhs.time_enabled == rhs.time_enabled;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator1> & lhs, const ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robotnik_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7cb4f8ecf7ad9c3ff741117e0298b359";
  }

  static const char* value(const ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7cb4f8ecf7ad9c3fULL;
  static const uint64_t static_value2 = 0xf741117e0298b359ULL;
};

template<class ContainerAllocator>
struct DataType< ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs/SetBuzzerRequest";
  }

  static const char* value(const ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool enable\n"
"float64 beep_freq\n"
"float64 time_enabled\n"
;
  }

  static const char* value(const ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.enable);
      stream.next(m.beep_freq);
      stream.next(m.time_enabled);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetBuzzerRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotnik_msgs::SetBuzzerRequest_<ContainerAllocator>& v)
  {
    s << indent << "enable: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.enable);
    s << indent << "beep_freq: ";
    Printer<double>::stream(s, indent + "  ", v.beep_freq);
    s << indent << "time_enabled: ";
    Printer<double>::stream(s, indent + "  ", v.time_enabled);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTNIK_MSGS_MESSAGE_SETBUZZERREQUEST_H
