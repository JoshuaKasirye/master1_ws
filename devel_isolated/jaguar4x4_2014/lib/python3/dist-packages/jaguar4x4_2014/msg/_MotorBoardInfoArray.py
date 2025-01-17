# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from jaguar4x4_2014/MotorBoardInfoArray.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import jaguar4x4_2014.msg
import std_msgs.msg

class MotorBoardInfoArray(genpy.Message):
  _md5sum = "6532c9526c8bda45f78d29208d92e7a5"
  _type = "jaguar4x4_2014/MotorBoardInfoArray"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# array of motor driver boards
MotorBoardInfo[] motorBoardInfo

================================================================================
MSG: jaguar4x4_2014/MotorBoardInfo
#this is used for Motor Driver board info
Header header 	  #std_msg header
uint32 status	  # as described in motor driver board manual
float32 temp1	  # temperature 1, internal chip temperature
float32 temp2	  # driver channel 1 temperature
float32 temp3	  # driver channel 2 temperature
float32 volMain  # main power voltage, default is battery voltage
float32 vol12V	  # 12V power 
float32 vol5V	  # 5V power
uint32 dinput	  # digital input, not used now
uint32 doutput	  # digital output, not used now
int32 ack	  # 0- right command received(receive "+") -1 wrong("-")

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
"""
  __slots__ = ['motorBoardInfo']
  _slot_types = ['jaguar4x4_2014/MotorBoardInfo[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       motorBoardInfo

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MotorBoardInfoArray, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.motorBoardInfo is None:
        self.motorBoardInfo = []
    else:
      self.motorBoardInfo = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      length = len(self.motorBoardInfo)
      buff.write(_struct_I.pack(length))
      for val1 in self.motorBoardInfo:
        _v1 = val1.header
        _x = _v1.seq
        buff.write(_get_struct_I().pack(_x))
        _v2 = _v1.stamp
        _x = _v2
        buff.write(_get_struct_2I().pack(_x.secs, _x.nsecs))
        _x = _v1.frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_I6f2Ii().pack(_x.status, _x.temp1, _x.temp2, _x.temp3, _x.volMain, _x.vol12V, _x.vol5V, _x.dinput, _x.doutput, _x.ack))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.motorBoardInfo is None:
        self.motorBoardInfo = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.motorBoardInfo = []
      for i in range(0, length):
        val1 = jaguar4x4_2014.msg.MotorBoardInfo()
        _v3 = val1.header
        start = end
        end += 4
        (_v3.seq,) = _get_struct_I().unpack(str[start:end])
        _v4 = _v3.stamp
        _x = _v4
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2I().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v3.frame_id = str[start:end].decode('utf-8', 'rosmsg')
        else:
          _v3.frame_id = str[start:end]
        _x = val1
        start = end
        end += 40
        (_x.status, _x.temp1, _x.temp2, _x.temp3, _x.volMain, _x.vol12V, _x.vol5V, _x.dinput, _x.doutput, _x.ack,) = _get_struct_I6f2Ii().unpack(str[start:end])
        self.motorBoardInfo.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      length = len(self.motorBoardInfo)
      buff.write(_struct_I.pack(length))
      for val1 in self.motorBoardInfo:
        _v5 = val1.header
        _x = _v5.seq
        buff.write(_get_struct_I().pack(_x))
        _v6 = _v5.stamp
        _x = _v6
        buff.write(_get_struct_2I().pack(_x.secs, _x.nsecs))
        _x = _v5.frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_I6f2Ii().pack(_x.status, _x.temp1, _x.temp2, _x.temp3, _x.volMain, _x.vol12V, _x.vol5V, _x.dinput, _x.doutput, _x.ack))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.motorBoardInfo is None:
        self.motorBoardInfo = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.motorBoardInfo = []
      for i in range(0, length):
        val1 = jaguar4x4_2014.msg.MotorBoardInfo()
        _v7 = val1.header
        start = end
        end += 4
        (_v7.seq,) = _get_struct_I().unpack(str[start:end])
        _v8 = _v7.stamp
        _x = _v8
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2I().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v7.frame_id = str[start:end].decode('utf-8', 'rosmsg')
        else:
          _v7.frame_id = str[start:end]
        _x = val1
        start = end
        end += 40
        (_x.status, _x.temp1, _x.temp2, _x.temp3, _x.volMain, _x.vol12V, _x.vol5V, _x.dinput, _x.doutput, _x.ack,) = _get_struct_I6f2Ii().unpack(str[start:end])
        self.motorBoardInfo.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2I = None
def _get_struct_2I():
    global _struct_2I
    if _struct_2I is None:
        _struct_2I = struct.Struct("<2I")
    return _struct_2I
_struct_I6f2Ii = None
def _get_struct_I6f2Ii():
    global _struct_I6f2Ii
    if _struct_I6f2Ii is None:
        _struct_I6f2Ii = struct.Struct("<I6f2Ii")
    return _struct_I6f2Ii
