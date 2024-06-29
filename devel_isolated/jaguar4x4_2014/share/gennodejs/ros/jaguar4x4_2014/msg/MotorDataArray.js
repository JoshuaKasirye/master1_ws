// Auto-generated. Do not edit!

// (in-package jaguar4x4_2014.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let MotorData = require('./MotorData.js');

//-----------------------------------------------------------

class MotorDataArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.motorData = null;
    }
    else {
      if (initObj.hasOwnProperty('motorData')) {
        this.motorData = initObj.motorData
      }
      else {
        this.motorData = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MotorDataArray
    // Serialize message field [motorData]
    // Serialize the length for message field [motorData]
    bufferOffset = _serializer.uint32(obj.motorData.length, buffer, bufferOffset);
    obj.motorData.forEach((val) => {
      bufferOffset = MotorData.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MotorDataArray
    let len;
    let data = new MotorDataArray(null);
    // Deserialize message field [motorData]
    // Deserialize array length for message field [motorData]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.motorData = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.motorData[i] = MotorData.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.motorData.forEach((val) => {
      length += MotorData.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'jaguar4x4_2014/MotorDataArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ad620d64c056e380a64d71e49dea0fa7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #this message will be used for motor data infor
    MotorData[] motorData
    
    ================================================================================
    MSG: jaguar4x4_2014/MotorData
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
    const resolved = new MotorDataArray(null);
    if (msg.motorData !== undefined) {
      resolved.motorData = new Array(msg.motorData.length);
      for (let i = 0; i < resolved.motorData.length; ++i) {
        resolved.motorData[i] = MotorData.Resolve(msg.motorData[i]);
      }
    }
    else {
      resolved.motorData = []
    }

    return resolved;
    }
};

module.exports = MotorDataArray;
