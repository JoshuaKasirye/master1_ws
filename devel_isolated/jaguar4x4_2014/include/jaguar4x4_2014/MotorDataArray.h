// Generated by gencpp from file jaguar4x4_2014/MotorDataArray.msg
// DO NOT EDIT!


#ifndef JAGUAR4X4_2014_MESSAGE_MOTORDATAARRAY_H
#define JAGUAR4X4_2014_MESSAGE_MOTORDATAARRAY_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <jaguar4x4_2014/MotorData.h>

namespace jaguar4x4_2014
{
template <class ContainerAllocator>
struct MotorDataArray_
{
  typedef MotorDataArray_<ContainerAllocator> Type;

  MotorDataArray_()
    : motorData()  {
    }
  MotorDataArray_(const ContainerAllocator& _alloc)
    : motorData(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::jaguar4x4_2014::MotorData_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::jaguar4x4_2014::MotorData_<ContainerAllocator> >> _motorData_type;
  _motorData_type motorData;





  typedef boost::shared_ptr< ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator> const> ConstPtr;

}; // struct MotorDataArray_

typedef ::jaguar4x4_2014::MotorDataArray_<std::allocator<void> > MotorDataArray;

typedef boost::shared_ptr< ::jaguar4x4_2014::MotorDataArray > MotorDataArrayPtr;
typedef boost::shared_ptr< ::jaguar4x4_2014::MotorDataArray const> MotorDataArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator1> & lhs, const ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator2> & rhs)
{
  return lhs.motorData == rhs.motorData;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator1> & lhs, const ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace jaguar4x4_2014

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ad620d64c056e380a64d71e49dea0fa7";
  }

  static const char* value(const ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xad620d64c056e380ULL;
  static const uint64_t static_value2 = 0xa64d71e49dea0fa7ULL;
};

template<class ContainerAllocator>
struct DataType< ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "jaguar4x4_2014/MotorDataArray";
  }

  static const char* value(const ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#this message will be used for motor data infor\n"
"MotorData[] motorData\n"
"\n"
"================================================================================\n"
"MSG: jaguar4x4_2014/MotorData\n"
"#motor sensor data message from Dr Robot \n"
"Header header 	   #timestamp in the header is the time the driver\n"
"int64 motorPower	   # motor driver power from motor driver board\n"
"int64 encoderPos	   #encoder position reading\n"
"int64 encoderVel	   #encoder velocity reading\n"
"int64 encoderDiff	   #encoder position differnece reading referee last reading\n"
"float32 motorTemp   #motor temperature reading\n"
"float32 motorCurrent	  #motor current feedback reading\n"
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

  static const char* value(const ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.motorData);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MotorDataArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::jaguar4x4_2014::MotorDataArray_<ContainerAllocator>& v)
  {
    s << indent << "motorData[]" << std::endl;
    for (size_t i = 0; i < v.motorData.size(); ++i)
    {
      s << indent << "  motorData[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::jaguar4x4_2014::MotorData_<ContainerAllocator> >::stream(s, indent + "    ", v.motorData[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // JAGUAR4X4_2014_MESSAGE_MOTORDATAARRAY_H
