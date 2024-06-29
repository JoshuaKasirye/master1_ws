// Generated by gencpp from file jaguar4x4_2014/MotorBoardInfoArray.msg
// DO NOT EDIT!


#ifndef JAGUAR4X4_2014_MESSAGE_MOTORBOARDINFOARRAY_H
#define JAGUAR4X4_2014_MESSAGE_MOTORBOARDINFOARRAY_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <jaguar4x4_2014/MotorBoardInfo.h>

namespace jaguar4x4_2014
{
template <class ContainerAllocator>
struct MotorBoardInfoArray_
{
  typedef MotorBoardInfoArray_<ContainerAllocator> Type;

  MotorBoardInfoArray_()
    : motorBoardInfo()  {
    }
  MotorBoardInfoArray_(const ContainerAllocator& _alloc)
    : motorBoardInfo(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::jaguar4x4_2014::MotorBoardInfo_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::jaguar4x4_2014::MotorBoardInfo_<ContainerAllocator> >> _motorBoardInfo_type;
  _motorBoardInfo_type motorBoardInfo;





  typedef boost::shared_ptr< ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator> const> ConstPtr;

}; // struct MotorBoardInfoArray_

typedef ::jaguar4x4_2014::MotorBoardInfoArray_<std::allocator<void> > MotorBoardInfoArray;

typedef boost::shared_ptr< ::jaguar4x4_2014::MotorBoardInfoArray > MotorBoardInfoArrayPtr;
typedef boost::shared_ptr< ::jaguar4x4_2014::MotorBoardInfoArray const> MotorBoardInfoArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator1> & lhs, const ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator2> & rhs)
{
  return lhs.motorBoardInfo == rhs.motorBoardInfo;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator1> & lhs, const ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace jaguar4x4_2014

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6532c9526c8bda45f78d29208d92e7a5";
  }

  static const char* value(const ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6532c9526c8bda45ULL;
  static const uint64_t static_value2 = 0xf78d29208d92e7a5ULL;
};

template<class ContainerAllocator>
struct DataType< ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "jaguar4x4_2014/MotorBoardInfoArray";
  }

  static const char* value(const ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# array of motor driver boards\n"
"MotorBoardInfo[] motorBoardInfo\n"
"\n"
"================================================================================\n"
"MSG: jaguar4x4_2014/MotorBoardInfo\n"
"#this is used for Motor Driver board info\n"
"Header header 	  #std_msg header\n"
"uint32 status	  # as described in motor driver board manual\n"
"float32 temp1	  # temperature 1, internal chip temperature\n"
"float32 temp2	  # driver channel 1 temperature\n"
"float32 temp3	  # driver channel 2 temperature\n"
"float32 volMain  # main power voltage, default is battery voltage\n"
"float32 vol12V	  # 12V power \n"
"float32 vol5V	  # 5V power\n"
"uint32 dinput	  # digital input, not used now\n"
"uint32 doutput	  # digital output, not used now\n"
"int32 ack	  # 0- right command received(receive \"+\") -1 wrong(\"-\")\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.motorBoardInfo);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MotorBoardInfoArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::jaguar4x4_2014::MotorBoardInfoArray_<ContainerAllocator>& v)
  {
    s << indent << "motorBoardInfo[]" << std::endl;
    for (size_t i = 0; i < v.motorBoardInfo.size(); ++i)
    {
      s << indent << "  motorBoardInfo[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::jaguar4x4_2014::MotorBoardInfo_<ContainerAllocator> >::stream(s, indent + "    ", v.motorBoardInfo[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // JAGUAR4X4_2014_MESSAGE_MOTORBOARDINFOARRAY_H