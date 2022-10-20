// Generated by gencpp from file robotnik_msgs/SetLaserModeRequest.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_MESSAGE_SETLASERMODEREQUEST_H
#define ROBOTNIK_MSGS_MESSAGE_SETLASERMODEREQUEST_H


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
struct SetLaserModeRequest_
{
  typedef SetLaserModeRequest_<ContainerAllocator> Type;

  SetLaserModeRequest_()
    : mode()  {
    }
  SetLaserModeRequest_(const ContainerAllocator& _alloc)
    : mode(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _mode_type;
  _mode_type mode;





  typedef boost::shared_ptr< ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetLaserModeRequest_

typedef ::robotnik_msgs::SetLaserModeRequest_<std::allocator<void> > SetLaserModeRequest;

typedef boost::shared_ptr< ::robotnik_msgs::SetLaserModeRequest > SetLaserModeRequestPtr;
typedef boost::shared_ptr< ::robotnik_msgs::SetLaserModeRequest const> SetLaserModeRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator1> & lhs, const ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator2> & rhs)
{
  return lhs.mode == rhs.mode;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator1> & lhs, const ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robotnik_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e84dc3ad5dc323bb64f0aca01c2d1eef";
  }

  static const char* value(const ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe84dc3ad5dc323bbULL;
  static const uint64_t static_value2 = 0x64f0aca01c2d1eefULL;
};

template<class ContainerAllocator>
struct DataType< ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs/SetLaserModeRequest";
  }

  static const char* value(const ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string mode\n"
;
  }

  static const char* value(const ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.mode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetLaserModeRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotnik_msgs::SetLaserModeRequest_<ContainerAllocator>& v)
  {
    s << indent << "mode: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.mode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTNIK_MSGS_MESSAGE_SETLASERMODEREQUEST_H
