// Generated by gencpp from file kingfisher_msgs/Course.msg
// DO NOT EDIT!


#ifndef KINGFISHER_MSGS_MESSAGE_COURSE_H
#define KINGFISHER_MSGS_MESSAGE_COURSE_H


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
struct Course_
{
  typedef Course_<ContainerAllocator> Type;

  Course_()
    : yaw(0.0)
    , speed(0.0)  {
    }
  Course_(const ContainerAllocator& _alloc)
    : yaw(0.0)
    , speed(0.0)  {
  (void)_alloc;
    }



   typedef float _yaw_type;
  _yaw_type yaw;

   typedef float _speed_type;
  _speed_type speed;





  typedef boost::shared_ptr< ::kingfisher_msgs::Course_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kingfisher_msgs::Course_<ContainerAllocator> const> ConstPtr;

}; // struct Course_

typedef ::kingfisher_msgs::Course_<std::allocator<void> > Course;

typedef boost::shared_ptr< ::kingfisher_msgs::Course > CoursePtr;
typedef boost::shared_ptr< ::kingfisher_msgs::Course const> CourseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kingfisher_msgs::Course_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kingfisher_msgs::Course_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::kingfisher_msgs::Course_<ContainerAllocator1> & lhs, const ::kingfisher_msgs::Course_<ContainerAllocator2> & rhs)
{
  return lhs.yaw == rhs.yaw &&
    lhs.speed == rhs.speed;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::kingfisher_msgs::Course_<ContainerAllocator1> & lhs, const ::kingfisher_msgs::Course_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace kingfisher_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::kingfisher_msgs::Course_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kingfisher_msgs::Course_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kingfisher_msgs::Course_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kingfisher_msgs::Course_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kingfisher_msgs::Course_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kingfisher_msgs::Course_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kingfisher_msgs::Course_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0708b47c61ea53e7faa2ee55ab9e77b7";
  }

  static const char* value(const ::kingfisher_msgs::Course_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0708b47c61ea53e7ULL;
  static const uint64_t static_value2 = 0xfaa2ee55ab9e77b7ULL;
};

template<class ContainerAllocator>
struct DataType< ::kingfisher_msgs::Course_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kingfisher_msgs/Course";
  }

  static const char* value(const ::kingfisher_msgs::Course_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kingfisher_msgs::Course_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Command an absolute yaw and rate of speed.\n"
"\n"
"# Yaw is specified in radians counter-clockwise from true east.\n"
"float32 yaw\n"
"\n"
"# Speed is specified in meters/s. Negative values correspond to Kingfisher\n"
"# reversing.\n"
"float32 speed\n"
;
  }

  static const char* value(const ::kingfisher_msgs::Course_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kingfisher_msgs::Course_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.yaw);
      stream.next(m.speed);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Course_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kingfisher_msgs::Course_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kingfisher_msgs::Course_<ContainerAllocator>& v)
  {
    s << indent << "yaw: ";
    Printer<float>::stream(s, indent + "  ", v.yaw);
    s << indent << "speed: ";
    Printer<float>::stream(s, indent + "  ", v.speed);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KINGFISHER_MSGS_MESSAGE_COURSE_H
