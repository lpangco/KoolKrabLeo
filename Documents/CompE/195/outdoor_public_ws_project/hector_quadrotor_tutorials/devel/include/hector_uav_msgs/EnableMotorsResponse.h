// Generated by gencpp from file hector_uav_msgs/EnableMotorsResponse.msg
// DO NOT EDIT!


#ifndef HECTOR_UAV_MSGS_MESSAGE_ENABLEMOTORSRESPONSE_H
#define HECTOR_UAV_MSGS_MESSAGE_ENABLEMOTORSRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace hector_uav_msgs
{
template <class ContainerAllocator>
struct EnableMotorsResponse_
{
  typedef EnableMotorsResponse_<ContainerAllocator> Type;

  EnableMotorsResponse_()
    : success(false)  {
    }
  EnableMotorsResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::hector_uav_msgs::EnableMotorsResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::hector_uav_msgs::EnableMotorsResponse_<ContainerAllocator> const> ConstPtr;

}; // struct EnableMotorsResponse_

typedef ::hector_uav_msgs::EnableMotorsResponse_<std::allocator<void> > EnableMotorsResponse;

typedef boost::shared_ptr< ::hector_uav_msgs::EnableMotorsResponse > EnableMotorsResponsePtr;
typedef boost::shared_ptr< ::hector_uav_msgs::EnableMotorsResponse const> EnableMotorsResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::hector_uav_msgs::EnableMotorsResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::hector_uav_msgs::EnableMotorsResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace hector_uav_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'hector_uav_msgs': ['/home/user/hector_quadrotor_tutorials/src/hector_quadrotor/hector_uav_msgs/msg', '/home/user/hector_quadrotor_tutorials/devel/share/hector_uav_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::hector_uav_msgs::EnableMotorsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::hector_uav_msgs::EnableMotorsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hector_uav_msgs::EnableMotorsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hector_uav_msgs::EnableMotorsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hector_uav_msgs::EnableMotorsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hector_uav_msgs::EnableMotorsResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::hector_uav_msgs::EnableMotorsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::hector_uav_msgs::EnableMotorsResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::hector_uav_msgs::EnableMotorsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "hector_uav_msgs/EnableMotorsResponse";
  }

  static const char* value(const ::hector_uav_msgs::EnableMotorsResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::hector_uav_msgs::EnableMotorsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n\
";
  }

  static const char* value(const ::hector_uav_msgs::EnableMotorsResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::hector_uav_msgs::EnableMotorsResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct EnableMotorsResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::hector_uav_msgs::EnableMotorsResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::hector_uav_msgs::EnableMotorsResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // HECTOR_UAV_MSGS_MESSAGE_ENABLEMOTORSRESPONSE_H
