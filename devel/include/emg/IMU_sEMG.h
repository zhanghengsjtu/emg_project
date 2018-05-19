// Generated by gencpp from file emg/IMU_sEMG.msg
// DO NOT EDIT!


#ifndef EMG_MESSAGE_IMU_SEMG_H
#define EMG_MESSAGE_IMU_SEMG_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace emg
{
template <class ContainerAllocator>
struct IMU_sEMG_
{
  typedef IMU_sEMG_<ContainerAllocator> Type;

  IMU_sEMG_()
    : IMU_datax(0.0)
    , IMU_datay(0.0)
    , IMU_dataz(0.0)
    , sEMG_data(0)  {
    }
  IMU_sEMG_(const ContainerAllocator& _alloc)
    : IMU_datax(0.0)
    , IMU_datay(0.0)
    , IMU_dataz(0.0)
    , sEMG_data(0)  {
  (void)_alloc;
    }



   typedef double _IMU_datax_type;
  _IMU_datax_type IMU_datax;

   typedef double _IMU_datay_type;
  _IMU_datay_type IMU_datay;

   typedef double _IMU_dataz_type;
  _IMU_dataz_type IMU_dataz;

   typedef int8_t _sEMG_data_type;
  _sEMG_data_type sEMG_data;




  typedef boost::shared_ptr< ::emg::IMU_sEMG_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::emg::IMU_sEMG_<ContainerAllocator> const> ConstPtr;

}; // struct IMU_sEMG_

typedef ::emg::IMU_sEMG_<std::allocator<void> > IMU_sEMG;

typedef boost::shared_ptr< ::emg::IMU_sEMG > IMU_sEMGPtr;
typedef boost::shared_ptr< ::emg::IMU_sEMG const> IMU_sEMGConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::emg::IMU_sEMG_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::emg::IMU_sEMG_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace emg

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'emg': ['/home/leon/emg_project/src/emg/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::emg::IMU_sEMG_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::emg::IMU_sEMG_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::emg::IMU_sEMG_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::emg::IMU_sEMG_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::emg::IMU_sEMG_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::emg::IMU_sEMG_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::emg::IMU_sEMG_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3339539c09cc8fdb8b210ad22bc8a75f";
  }

  static const char* value(const ::emg::IMU_sEMG_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3339539c09cc8fdbULL;
  static const uint64_t static_value2 = 0x8b210ad22bc8a75fULL;
};

template<class ContainerAllocator>
struct DataType< ::emg::IMU_sEMG_<ContainerAllocator> >
{
  static const char* value()
  {
    return "emg/IMU_sEMG";
  }

  static const char* value(const ::emg::IMU_sEMG_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::emg::IMU_sEMG_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 IMU_datax\n\
float64 IMU_datay\n\
float64 IMU_dataz\n\
int8 sEMG_data\n\
";
  }

  static const char* value(const ::emg::IMU_sEMG_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::emg::IMU_sEMG_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.IMU_datax);
      stream.next(m.IMU_datay);
      stream.next(m.IMU_dataz);
      stream.next(m.sEMG_data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct IMU_sEMG_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::emg::IMU_sEMG_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::emg::IMU_sEMG_<ContainerAllocator>& v)
  {
    s << indent << "IMU_datax: ";
    Printer<double>::stream(s, indent + "  ", v.IMU_datax);
    s << indent << "IMU_datay: ";
    Printer<double>::stream(s, indent + "  ", v.IMU_datay);
    s << indent << "IMU_dataz: ";
    Printer<double>::stream(s, indent + "  ", v.IMU_dataz);
    s << indent << "sEMG_data: ";
    Printer<int8_t>::stream(s, indent + "  ", v.sEMG_data);
  }
};

} // namespace message_operations
} // namespace ros

#endif // EMG_MESSAGE_IMU_SEMG_H
