// Auto-generated. Do not edit!

// (in-package jaguar4x4_2014.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let MotorBoardInfo = require('./MotorBoardInfo.js');

//-----------------------------------------------------------

class MotorBoardInfoArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.motorBoardInfo = null;
    }
    else {
      if (initObj.hasOwnProperty('motorBoardInfo')) {
        this.motorBoardInfo = initObj.motorBoardInfo
      }
      else {
        this.motorBoardInfo = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MotorBoardInfoArray
    // Serialize message field [motorBoardInfo]
    // Serialize the length for message field [motorBoardInfo]
    bufferOffset = _serializer.uint32(obj.motorBoardInfo.length, buffer, bufferOffset);
    obj.motorBoardInfo.forEach((val) => {
      bufferOffset = MotorBoardInfo.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MotorBoardInfoArray
    let len;
    let data = new MotorBoardInfoArray(null);
    // Deserialize message field [motorBoardInfo]
    // Deserialize array length for message field [motorBoardInfo]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.motorBoardInfo = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.motorBoardInfo[i] = MotorBoardInfo.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.motorBoardInfo.forEach((val) => {
      length += MotorBoardInfo.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'jaguar4x4_2014/MotorBoardInfoArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6532c9526c8bda45f78d29208d92e7a5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # array of motor driver boards
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MotorBoardInfoArray(null);
    if (msg.motorBoardInfo !== undefined) {
      resolved.motorBoardInfo = new Array(msg.motorBoardInfo.length);
      for (let i = 0; i < resolved.motorBoardInfo.length; ++i) {
        resolved.motorBoardInfo[i] = MotorBoardInfo.Resolve(msg.motorBoardInfo[i]);
      }
    }
    else {
      resolved.motorBoardInfo = []
    }

    return resolved;
    }
};

module.exports = MotorBoardInfoArray;
