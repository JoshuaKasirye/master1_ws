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

class MotorData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.motorPower = null;
      this.encoderPos = null;
      this.encoderVel = null;
      this.encoderDiff = null;
      this.motorTemp = null;
      this.motorCurrent = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('motorPower')) {
        this.motorPower = initObj.motorPower
      }
      else {
        this.motorPower = 0;
      }
      if (initObj.hasOwnProperty('encoderPos')) {
        this.encoderPos = initObj.encoderPos
      }
      else {
        this.encoderPos = 0;
      }
      if (initObj.hasOwnProperty('encoderVel')) {
        this.encoderVel = initObj.encoderVel
      }
      else {
        this.encoderVel = 0;
      }
      if (initObj.hasOwnProperty('encoderDiff')) {
        this.encoderDiff = initObj.encoderDiff
      }
      else {
        this.encoderDiff = 0;
      }
      if (initObj.hasOwnProperty('motorTemp')) {
        this.motorTemp = initObj.motorTemp
      }
      else {
        this.motorTemp = 0.0;
      }
      if (initObj.hasOwnProperty('motorCurrent')) {
        this.motorCurrent = initObj.motorCurrent
      }
      else {
        this.motorCurrent = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MotorData
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [motorPower]
    bufferOffset = _serializer.int64(obj.motorPower, buffer, bufferOffset);
    // Serialize message field [encoderPos]
    bufferOffset = _serializer.int64(obj.encoderPos, buffer, bufferOffset);
    // Serialize message field [encoderVel]
    bufferOffset = _serializer.int64(obj.encoderVel, buffer, bufferOffset);
    // Serialize message field [encoderDiff]
    bufferOffset = _serializer.int64(obj.encoderDiff, buffer, bufferOffset);
    // Serialize message field [motorTemp]
    bufferOffset = _serializer.float32(obj.motorTemp, buffer, bufferOffset);
    // Serialize message field [motorCurrent]
    bufferOffset = _serializer.float32(obj.motorCurrent, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MotorData
    let len;
    let data = new MotorData(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [motorPower]
    data.motorPower = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [encoderPos]
    data.encoderPos = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [encoderVel]
    data.encoderVel = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [encoderDiff]
    data.encoderDiff = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [motorTemp]
    data.motorTemp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motorCurrent]
    data.motorCurrent = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 40;
  }

  static datatype() {
    // Returns string type for a message object
    return 'jaguar4x4_2014/MotorData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5232fe1210c26e268a1e76fffa8d3933';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #motor sensor data message from Dr Robot 
    Header header 	   #timestamp in the header is the time the driver
    int64 motorPower	   # motor driver power from motor driver board
    int64 encoderPos	   #encoder position reading
    int64 encoderVel	   #encoder velocity reading
    int64 encoderDiff	   #encoder position differnece reading referee last reading
    float32 motorTemp   #motor temperature reading
    float32 motorCurrent	  #motor current feedback reading
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
    const resolved = new MotorData(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.motorPower !== undefined) {
      resolved.motorPower = msg.motorPower;
    }
    else {
      resolved.motorPower = 0
    }

    if (msg.encoderPos !== undefined) {
      resolved.encoderPos = msg.encoderPos;
    }
    else {
      resolved.encoderPos = 0
    }

    if (msg.encoderVel !== undefined) {
      resolved.encoderVel = msg.encoderVel;
    }
    else {
      resolved.encoderVel = 0
    }

    if (msg.encoderDiff !== undefined) {
      resolved.encoderDiff = msg.encoderDiff;
    }
    else {
      resolved.encoderDiff = 0
    }

    if (msg.motorTemp !== undefined) {
      resolved.motorTemp = msg.motorTemp;
    }
    else {
      resolved.motorTemp = 0.0
    }

    if (msg.motorCurrent !== undefined) {
      resolved.motorCurrent = msg.motorCurrent;
    }
    else {
      resolved.motorCurrent = 0.0
    }

    return resolved;
    }
};

module.exports = MotorData;
