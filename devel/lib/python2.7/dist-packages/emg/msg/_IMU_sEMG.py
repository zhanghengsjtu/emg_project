# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from emg/IMU_sEMG.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class IMU_sEMG(genpy.Message):
  _md5sum = "3339539c09cc8fdb8b210ad22bc8a75f"
  _type = "emg/IMU_sEMG"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """float64 IMU_datax
float64 IMU_datay
float64 IMU_dataz
int8 sEMG_data"""
  __slots__ = ['IMU_datax','IMU_datay','IMU_dataz','sEMG_data']
  _slot_types = ['float64','float64','float64','int8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       IMU_datax,IMU_datay,IMU_dataz,sEMG_data

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(IMU_sEMG, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.IMU_datax is None:
        self.IMU_datax = 0.
      if self.IMU_datay is None:
        self.IMU_datay = 0.
      if self.IMU_dataz is None:
        self.IMU_dataz = 0.
      if self.sEMG_data is None:
        self.sEMG_data = 0
    else:
      self.IMU_datax = 0.
      self.IMU_datay = 0.
      self.IMU_dataz = 0.
      self.sEMG_data = 0

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
      _x = self
      buff.write(_struct_3db.pack(_x.IMU_datax, _x.IMU_datay, _x.IMU_dataz, _x.sEMG_data))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 25
      (_x.IMU_datax, _x.IMU_datay, _x.IMU_dataz, _x.sEMG_data,) = _struct_3db.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_3db.pack(_x.IMU_datax, _x.IMU_datay, _x.IMU_dataz, _x.sEMG_data))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 25
      (_x.IMU_datax, _x.IMU_datay, _x.IMU_dataz, _x.sEMG_data,) = _struct_3db.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3db = struct.Struct("<3db")