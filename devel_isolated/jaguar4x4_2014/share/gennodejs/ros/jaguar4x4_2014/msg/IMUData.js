// Auto-generated. Do not edit!

// (in-package jaguar4x4_2014.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class IMUData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.seq = null;
      this.yaw = null;
      this.pitch = null;
      this.roll = null;
      this.gyro_x = null;
      this.gyro_y = null;
      this.gyro_z = null;
      this.accel_x = null;
      this.accel_y = null;
      this.accel_z = null;
      this.comp_x = null;
      this.comp_y = null;
      this.comp_z = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('seq')) {
        this.seq = initObj.seq
      }
      else {
        this.seq = 0;
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0.0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0.0;
      }
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = 0.0;
      }
      if (initObj.hasOwnProperty('gyro_x')) {
        this.gyro_x = initObj.gyro_x
      }
      else {
        this.gyro_x = 0;
      }
      if (initObj.hasOwnProperty('gyro_y')) {
        this.gyro_y = initObj.gyro_y
      }
      else {
        this.gyro_y = 0;
      }
      if (initObj.hasOwnProperty('gyro_z')) {
        this.gyro_z = initObj.gyro_z
      }
      else {
        this.gyro_z = 0;
      }
      if (initObj.hasOwnProperty('accel_x')) {
        this.accel_x = initObj.accel_x
      }
      else {
        this.accel_x = 0;
      }
      if (initObj.hasOwnProperty('accel_y')) {
        this.accel_y = initObj.accel_y
      }
      else {
        this.accel_y = 0;
      }
      if (initObj.hasOwnProperty('accel_z')) {
        this.accel_z = initObj.accel_z
      }
      else {
        this.accel_z = 0;
      }
      if (initObj.hasOwnProperty('comp_x')) {
        this.comp_x = initObj.comp_x
      }
      else {
        this.comp_x = 0;
      }
      if (initObj.hasOwnProperty('comp_y')) {
        this.comp_y = initObj.comp_y
      }
      else {
        this.comp_y = 0;
      }
      if (initObj.hasOwnProperty('comp_z')) {
        this.comp_z = initObj.comp_z
      }
      else {
        this.comp_z = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IMUData
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [seq]
    bufferOffset = _serializer.uint32(obj.seq, buffer, bufferOffset);
    // Serialize message field [yaw]
    bufferOffset = _serializer.float32(obj.yaw, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.float32(obj.pitch, buffer, bufferOffset);
    // Serialize message field [roll]
    bufferOffset = _serializer.float32(obj.roll, buffer, bufferOffset);
    // Serialize message field [gyro_x]
    bufferOffset = _serializer.int32(obj.gyro_x, buffer, bufferOffset);
    // Serialize message field [gyro_y]
    bufferOffset = _serializer.int32(obj.gyro_y, buffer, bufferOffset);
    // Serialize message field [gyro_z]
    bufferOffset = _serializer.int32(obj.gyro_z, buffer, bufferOffset);
    // Serialize message field [accel_x]
    bufferOffset = _serializer.int32(obj.accel_x, buffer, bufferOffset);
    // Serialize message field [accel_y]
    bufferOffset = _serializer.int32(obj.accel_y, buffer, bufferOffset);
    // Serialize message field [accel_z]
    bufferOffset = _serializer.int32(obj.accel_z, buffer, bufferOffset);
    // Serialize message field [comp_x]
    bufferOffset = _serializer.int32(obj.comp_x, buffer, bufferOffset);
    // Serialize message field [comp_y]
    bufferOffset = _serializer.int32(obj.comp_y, buffer, bufferOffset);
    // Serialize message field [comp_z]
    bufferOffset = _serializer.int32(obj.comp_z, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IMUData
    let len;
    let data = new IMUData(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [seq]
    data.seq = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [yaw]
    data.yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll]
    data.roll = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [gyro_x]
    data.gyro_x = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [gyro_y]
    data.gyro_y = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [gyro_z]
    data.gyro_z = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [accel_x]
    data.accel_x = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [accel_y]
    data.accel_y = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [accel_z]
    data.accel_z = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [comp_x]
    data.comp_x = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [comp_y]
    data.comp_y = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [comp_z]
    data.comp_z = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 52;
  }

  static datatype() {
    // Returns string type for a message object
    return 'jaguar4x4_2014/IMUData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7938ee7db79ec144585dcc476525d246';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #IMU sensor data
    Header header		# std_msg header
    uint32 seq		# package sequency number, 0 ~ 255
    float32 yaw		# yaw estimate, radian
    float32 pitch		# pitch estimate, radian
    float32 roll		# roll estiamte, radian
    int32 gyro_x		# raw gyro x axis data
    int32 gyro_y		# raw gyro y axis data
    int32 gyro_z		# raw gyro z axis data
    int32 accel_x		# raw accel x axis data
    int32 accel_y		# raw accel y axis data
    int32 accel_z		# raw accel z axis data
    int32 comp_x		# raw magnetic x axis data
    int32 comp_y		# raw magnetic y axis data
    int32 comp_z		# raw magnetic z axis data 
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new IMUData(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.seq !== undefined) {
      resolved.seq = msg.seq;
    }
    else {
      resolved.seq = 0
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0.0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0.0
    }

    if (msg.roll !== undefined) {
      resolved.roll = msg.roll;
    }
    else {
      resolved.roll = 0.0
    }

    if (msg.gyro_x !== undefined) {
      resolved.gyro_x = msg.gyro_x;
    }
    else {
      resolved.gyro_x = 0
    }

    if (msg.gyro_y !== undefined) {
      resolved.gyro_y = msg.gyro_y;
    }
    else {
      resolved.gyro_y = 0
    }

    if (msg.gyro_z !== undefined) {
      resolved.gyro_z = msg.gyro_z;
    }
    else {
      resolved.gyro_z = 0
    }

    if (msg.accel_x !== undefined) {
      resolved.accel_x = msg.accel_x;
    }
    else {
      resolved.accel_x = 0
    }

    if (msg.accel_y !== undefined) {
      resolved.accel_y = msg.accel_y;
    }
    else {
      resolved.accel_y = 0
    }

    if (msg.accel_z !== undefined) {
      resolved.accel_z = msg.accel_z;
    }
    else {
      resolved.accel_z = 0
    }

    if (msg.comp_x !== undefined) {
      resolved.comp_x = msg.comp_x;
    }
    else {
      resolved.comp_x = 0
    }

    if (msg.comp_y !== undefined) {
      resolved.comp_y = msg.comp_y;
    }
    else {
      resolved.comp_y = 0
    }

    if (msg.comp_z !== undefined) {
      resolved.comp_z = msg.comp_z;
    }
    else {
      resolved.comp_z = 0
    }

    return resolved;
    }
};

module.exports = IMUData;
