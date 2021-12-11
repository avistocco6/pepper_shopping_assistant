// Auto-generated. Do not edit!

// (in-package audio_recording.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class VoiceDetectionRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VoiceDetectionRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VoiceDetectionRequest
    let len;
    let data = new VoiceDetectionRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'audio_recording/VoiceDetectionRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VoiceDetectionRequest(null);
    return resolved;
    }
};

class VoiceDetectionResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.audio = null;
    }
    else {
      if (initObj.hasOwnProperty('audio')) {
        this.audio = initObj.audio
      }
      else {
        this.audio = new std_msgs.msg.Int16MultiArray();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VoiceDetectionResponse
    // Serialize message field [audio]
    bufferOffset = std_msgs.msg.Int16MultiArray.serialize(obj.audio, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VoiceDetectionResponse
    let len;
    let data = new VoiceDetectionResponse(null);
    // Deserialize message field [audio]
    data.audio = std_msgs.msg.Int16MultiArray.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Int16MultiArray.getMessageSize(object.audio);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'audio_recording/VoiceDetectionResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9844585fce68eeb17ddcc94f22bd4e26';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Int16MultiArray audio
    
    ================================================================================
    MSG: std_msgs/Int16MultiArray
    # Please look at the MultiArrayLayout message definition for
    # documentation on all multiarrays.
    
    MultiArrayLayout  layout        # specification of data layout
    int16[]           data          # array of data
    
    
    ================================================================================
    MSG: std_msgs/MultiArrayLayout
    # The multiarray declares a generic multi-dimensional array of a
    # particular data type.  Dimensions are ordered from outer most
    # to inner most.
    
    MultiArrayDimension[] dim # Array of dimension properties
    uint32 data_offset        # padding elements at front of data
    
    # Accessors should ALWAYS be written in terms of dimension stride
    # and specified outer-most dimension first.
    # 
    # multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]
    #
    # A standard, 3-channel 640x480 image with interleaved color channels
    # would be specified as:
    #
    # dim[0].label  = "height"
    # dim[0].size   = 480
    # dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
    # dim[1].label  = "width"
    # dim[1].size   = 640
    # dim[1].stride = 3*640 = 1920
    # dim[2].label  = "channel"
    # dim[2].size   = 3
    # dim[2].stride = 3
    #
    # multiarray(i,j,k) refers to the ith row, jth column, and kth channel.
    
    ================================================================================
    MSG: std_msgs/MultiArrayDimension
    string label   # label of given dimension
    uint32 size    # size of given dimension (in type units)
    uint32 stride  # stride of given dimension
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VoiceDetectionResponse(null);
    if (msg.audio !== undefined) {
      resolved.audio = std_msgs.msg.Int16MultiArray.Resolve(msg.audio)
    }
    else {
      resolved.audio = new std_msgs.msg.Int16MultiArray()
    }

    return resolved;
    }
};

module.exports = {
  Request: VoiceDetectionRequest,
  Response: VoiceDetectionResponse,
  md5sum() { return '9844585fce68eeb17ddcc94f22bd4e26'; },
  datatype() { return 'audio_recording/VoiceDetection'; }
};
