# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from deepsky/State.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class State(genpy.Message):
  _md5sum = "d9e0ec21a3e363877a9dee3df8999bd1"
  _type = "deepsky/State"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint8 MODE_NONE = 0
uint8 MODE_NAVIGATE = 1
uint8 MODE_NAVIGATE_GLOBAL = 2
uint8 MODE_POSITION = 3
uint8 MODE_VELOCITY = 4
uint8 MODE_ATTITUDE = 5
uint8 MODE_RATES = 6

uint8 YAW_MODE_YAW = 0
uint8 YAW_MODE_YAW_RATE = 1
uint8 YAW_MODE_YAW_TOWARDS = 2

# type of offboard control
uint8 mode
uint8 yaw_mode

# targets
float32 x
float32 y
float32 z
float32 speed
float32 lat
float32 lon
float32 vx
float32 vy
float32 vz
float32 roll
float32 pitch
float32 yaw
float32 roll_rate
float32 pitch_rate
float32 yaw_rate
float32 thrust

# frames of reference
string xy_frame_id
string z_frame_id
string yaw_frame_id
"""
  # Pseudo-constants
  MODE_NONE = 0
  MODE_NAVIGATE = 1
  MODE_NAVIGATE_GLOBAL = 2
  MODE_POSITION = 3
  MODE_VELOCITY = 4
  MODE_ATTITUDE = 5
  MODE_RATES = 6
  YAW_MODE_YAW = 0
  YAW_MODE_YAW_RATE = 1
  YAW_MODE_YAW_TOWARDS = 2

  __slots__ = ['mode','yaw_mode','x','y','z','speed','lat','lon','vx','vy','vz','roll','pitch','yaw','roll_rate','pitch_rate','yaw_rate','thrust','xy_frame_id','z_frame_id','yaw_frame_id']
  _slot_types = ['uint8','uint8','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','string','string','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       mode,yaw_mode,x,y,z,speed,lat,lon,vx,vy,vz,roll,pitch,yaw,roll_rate,pitch_rate,yaw_rate,thrust,xy_frame_id,z_frame_id,yaw_frame_id

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(State, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.mode is None:
        self.mode = 0
      if self.yaw_mode is None:
        self.yaw_mode = 0
      if self.x is None:
        self.x = 0.
      if self.y is None:
        self.y = 0.
      if self.z is None:
        self.z = 0.
      if self.speed is None:
        self.speed = 0.
      if self.lat is None:
        self.lat = 0.
      if self.lon is None:
        self.lon = 0.
      if self.vx is None:
        self.vx = 0.
      if self.vy is None:
        self.vy = 0.
      if self.vz is None:
        self.vz = 0.
      if self.roll is None:
        self.roll = 0.
      if self.pitch is None:
        self.pitch = 0.
      if self.yaw is None:
        self.yaw = 0.
      if self.roll_rate is None:
        self.roll_rate = 0.
      if self.pitch_rate is None:
        self.pitch_rate = 0.
      if self.yaw_rate is None:
        self.yaw_rate = 0.
      if self.thrust is None:
        self.thrust = 0.
      if self.xy_frame_id is None:
        self.xy_frame_id = ''
      if self.z_frame_id is None:
        self.z_frame_id = ''
      if self.yaw_frame_id is None:
        self.yaw_frame_id = ''
    else:
      self.mode = 0
      self.yaw_mode = 0
      self.x = 0.
      self.y = 0.
      self.z = 0.
      self.speed = 0.
      self.lat = 0.
      self.lon = 0.
      self.vx = 0.
      self.vy = 0.
      self.vz = 0.
      self.roll = 0.
      self.pitch = 0.
      self.yaw = 0.
      self.roll_rate = 0.
      self.pitch_rate = 0.
      self.yaw_rate = 0.
      self.thrust = 0.
      self.xy_frame_id = ''
      self.z_frame_id = ''
      self.yaw_frame_id = ''

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
      buff.write(_get_struct_2B16f().pack(_x.mode, _x.yaw_mode, _x.x, _x.y, _x.z, _x.speed, _x.lat, _x.lon, _x.vx, _x.vy, _x.vz, _x.roll, _x.pitch, _x.yaw, _x.roll_rate, _x.pitch_rate, _x.yaw_rate, _x.thrust))
      _x = self.xy_frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.z_frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.yaw_frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
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
      end = 0
      _x = self
      start = end
      end += 66
      (_x.mode, _x.yaw_mode, _x.x, _x.y, _x.z, _x.speed, _x.lat, _x.lon, _x.vx, _x.vy, _x.vz, _x.roll, _x.pitch, _x.yaw, _x.roll_rate, _x.pitch_rate, _x.yaw_rate, _x.thrust,) = _get_struct_2B16f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.xy_frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.xy_frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.z_frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.z_frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.yaw_frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.yaw_frame_id = str[start:end]
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
      _x = self
      buff.write(_get_struct_2B16f().pack(_x.mode, _x.yaw_mode, _x.x, _x.y, _x.z, _x.speed, _x.lat, _x.lon, _x.vx, _x.vy, _x.vz, _x.roll, _x.pitch, _x.yaw, _x.roll_rate, _x.pitch_rate, _x.yaw_rate, _x.thrust))
      _x = self.xy_frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.z_frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.yaw_frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
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
      end = 0
      _x = self
      start = end
      end += 66
      (_x.mode, _x.yaw_mode, _x.x, _x.y, _x.z, _x.speed, _x.lat, _x.lon, _x.vx, _x.vy, _x.vz, _x.roll, _x.pitch, _x.yaw, _x.roll_rate, _x.pitch_rate, _x.yaw_rate, _x.thrust,) = _get_struct_2B16f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.xy_frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.xy_frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.z_frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.z_frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.yaw_frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.yaw_frame_id = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2B16f = None
def _get_struct_2B16f():
    global _struct_2B16f
    if _struct_2B16f is None:
        _struct_2B16f = struct.Struct("<2B16f")
    return _struct_2B16f
