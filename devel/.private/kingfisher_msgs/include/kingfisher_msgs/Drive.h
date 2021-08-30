// Generated by gencpp from file kingfisher_msgs/Drive.msg
// DO NOT EDIT!


#ifndef KINGFISHER_MSGS_MESSAGE_DRIVE_H
#define KINGFISHER_MSGS_MESSAGE_DRIVE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace kingfisher_msgs
{
template <class ContainerAllocator>
struct Drive_
{
  typedef Drive_<ContainerAllocator> Type;

  Drive_()
    : left(0.0)
    , right(0.0)  {
    }
  Drive_(const ContainerAllocator& _alloc)
    : left(0.0)
    , right(0.0)  {
  (void)_alloc;
    }



   typedef float _left_type;
  _left_type left;

   typedef float _right_type;
  _right_type right;





  typedef boost::shared_ptr< ::kingfisher_msgs::Drive_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kingfisher_msgs::Drive_<ContainerAllocator> const> ConstPtr;

}; // struct Drive_

typedef ::kingfisher_msgs::Drive_<std::allocator<void> > Drive;

typedef boost::shared_ptr< ::kingfisher_msgs::Drive > DrivePtr;
typedef boost::shared_ptr< ::kingfisher_msgs::Drive const> DriveConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kingfisher_msgs::Drive_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kingfisher_msgs::Drive_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::kingfisher_msgs::Drive_<ContainerAllocator1> & lhs, const ::kingfisher_msgs::Drive_<ContainerAllocator2> & rhs)
{
  return lhs.left == rhs.left &&
    lhs.right == rhs.right;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::kingfisher_msgs::Drive_<ContainerAllocator1> & lhs, const ::kingfisher_msgs::Drive_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace kingfisher_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::kingfisher_msgs::Drive_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kingfisher_msgs::Drive_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kingfisher_msgs::Drive_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kingfisher_msgs::Drive_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kingfisher_msgs::Drive_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kingfisher_msgs::Drive_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kingfisher_msgs::Drive_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3a927990ab5d5c3d628e2d52b8533e52";
  }

  static const char* value(const ::kingfisher_msgs::Drive_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3a927990ab5d5c3dULL;
  static const uint64_t static_value2 = 0x628e2d52b8533e52ULL;
};

template<class ContainerAllocator>
struct DataType< ::kingfisher_msgs::Drive_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kingfisher_msgs/Drive";
  }

  static const char* value(const ::kingfisher_msgs::Drive_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kingfisher_msgs::Drive_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Command thrust amount to Kingfisher thruster,\n"
"# transmitted from higher-level software to the MCU \n"
"# on the /cmd_drive topic.\n"
"\n"
"# Thrust amount ranges from [-1.0..1.0], where 1.0 pushes Kingfisher forward.\n"
"float32 left\n"
"float32 right\n"
;
  }

  static const char* value(const ::kingfisher_msgs::Drive_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kingfisher_msgs::Drive_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.left);
      stream.next(m.right);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Drive_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kingfisher_msgs::Drive_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kingfisher_msgs::Drive_<ContainerAllocator>& v)
  {
    s << indent << "left: ";
    Printer<float>::stream(s, indent + "  ", v.left);
    s << indent << "right: ";
    Printer<float>::stream(s, indent + "  ", v.right);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KINGFISHER_MSGS_MESSAGE_DRIVE_H
