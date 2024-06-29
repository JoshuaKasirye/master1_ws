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

class MotorBoardInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.status = null;
      this.temp1 = null;
      this.temp2 = null;
      this.temp3 = null;
      this.volMain = null;
      this.vol12V = null;
      this.vol5V = null;
      this.dinput = null;
      this.doutput = null;
      this.ack = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
      if (initObj.hasOwnProperty('temp1')) {
        this.temp1 = initObj.temp1
      }
      else {
        this.temp1 = 0.0;
      }
      if (initObj.hasOwnProperty('temp2')) {
        this.temp2 = initObj.temp2
      }
      else {
        this.temp2 = 0.0;
      }
      if (initObj.hasOwnProperty('temp3')) {
        this.temp3 = initObj.temp3
      }
      else {
        this.temp3 = 0.0;
      }
      if (initObj.hasOwnProperty('volMain')) {
        this.volMain = initObj.volMain
      }
      else {
        this.volMain = 0.0;
      }
      if (initObj.hasOwnProperty('vol12V')) {
        this.vol12V = initObj.vol12V
      }
      else {
        this.vol12V = 0.0;
      }
      if (initObj.hasOwnProperty('vol5V')) {
        this.vol5V = initObj.vol5V
      }
      else {
        this.vol5V = 0.0;
      }
      if (initObj.hasOwnProperty('dinput')) {
        this.dinput = initObj.dinput
      }
      else {
        this.dinput = 0;
      }
      if (initObj.hasOwnProperty('doutput')) {
        this.doutput = initObj.doutput
      }
      else {
        this.doutput = 0;
      }
      if (initObj.hasOwnProperty('ack')) {
        this.ack = initObj.ack
      }
      else {
        this.ack = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MotorBoardInfo
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [status]
    bufferOffset = _serializer.uint32(obj.status, buffer, bufferOffset);
    // Serialize message field [temp1]
    bufferOffset = _serializer.float32(obj.temp1, buffer, bufferOffset);
    // Serialize message field [temp2]
    bufferOffset = _serializer.float32(obj.temp2, buffer, bufferOffset);
    // Serialize message field [temp3]
    bufferOffset = _serializer.float32(obj.temp3, buffer, bufferOffset);
    // Serialize message field [volMain]
    bufferOffset = _serializer.float32(obj.volMain, buffer, bufferOffset);
    // Serialize message field [vol12V]
    bufferOffset = _serializer.float32(obj.vol12V, buffer, bufferOffset);
    // Serialize message field [vol5V]
    bufferOffset = _serializer.float32(obj.vol5V, buffer, bufferOffset);
    // Serialize message field [dinput]
    bufferOffset = _serializer.uint32(obj.dinput, buffer, bufferOffset);
    // Serialize message field [doutput]
    bufferOffset = _serializer.uint32(obj.doutput, buffer, bufferOffset);
    // Serialize message field [ack]
    bufferOffset = _serializer.int32(obj.ack, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MotorBoardInfo
    let len;
    let data = new MotorBoardInfo(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [status]
    data.status = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [temp1]
    data.temp1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temp2]
    data.temp2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temp3]
    data.temp3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [volMain]
    data.volMain = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vol12V]
    data.vol12V = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vol5V]
    data.vol5V = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dinput]
    data.dinput = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [doutput]
    data.doutput = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ack]
    data.ack = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 40;
  }

  static datatype() {
    // Returns string type for a message object
    return 'jaguar4x4_2014/MotorBoardInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '36cf7e6578c8ea959b3e6f20802b9a94';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new MotorBoardInfo(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    if (msg.temp1 !== undefined) {
      resolved.temp1 = msg.temp1;
    }
    else {
      resolved.temp1 = 0.0
    }

    if (msg.temp2 !== undefined) {
      resolved.temp2 = msg.temp2;
    }
    else {
      resolved.temp2 = 0.0
    }

    if (msg.temp3 !== undefined) {
      resolved.temp3 = msg.temp3;
    }
    else {
      resolved.temp3 = 0.0
    }

    if (msg.volMain !== undefined) {
      resolved.volMain = msg.volMain;
    }
    else {
      resolved.volMain = 0.0
    }

    if (msg.vol12V !== undefined) {
      resolved.vol12V = msg.vol12V;
    }
    else {
      resolved.vol12V = 0.0
    }

    if (msg.vol5V !== undefined) {
      resolved.vol5V = msg.vol5V;
    }
    else {
      resolved.vol5V = 0.0
    }

    if (msg.dinput !== undefined) {
      resolved.dinput = msg.dinput;
    }
    else {
      resolved.dinput = 0
    }

    if (msg.doutput !== undefined) {
      resolved.doutput = msg.doutput;
    }
    else {
      resolved.doutput = 0
    }

    if (msg.ack !== undefined) {
      resolved.ack = msg.ack;
    }
    else {
      resolved.ack = 0
    }

    return resolved;
    }
};

module.exports = MotorBoardInfo;
