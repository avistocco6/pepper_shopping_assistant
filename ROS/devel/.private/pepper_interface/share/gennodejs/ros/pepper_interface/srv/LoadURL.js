// Auto-generated. Do not edit!

// (in-package pepper_interface.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class LoadURLRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.URL = null;
    }
    else {
      if (initObj.hasOwnProperty('URL')) {
        this.URL = initObj.URL
      }
      else {
        this.URL = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LoadURLRequest
    // Serialize message field [URL]
    bufferOffset = _serializer.string(obj.URL, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LoadURLRequest
    let len;
    let data = new LoadURLRequest(null);
    // Deserialize message field [URL]
    data.URL = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.URL.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'pepper_interface/LoadURLRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5a6a0ba26cc43dba4acd70369cdccae0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string URL
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LoadURLRequest(null);
    if (msg.URL !== undefined) {
      resolved.URL = msg.URL;
    }
    else {
      resolved.URL = ''
    }

    return resolved;
    }
};

class LoadURLResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ack = null;
    }
    else {
      if (initObj.hasOwnProperty('ack')) {
        this.ack = initObj.ack
      }
      else {
        this.ack = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LoadURLResponse
    // Serialize message field [ack]
    bufferOffset = _serializer.string(obj.ack, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LoadURLResponse
    let len;
    let data = new LoadURLResponse(null);
    // Deserialize message field [ack]
    data.ack = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.ack.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'pepper_interface/LoadURLResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b6a73f722475d64a28238118997ef482';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string ack
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LoadURLResponse(null);
    if (msg.ack !== undefined) {
      resolved.ack = msg.ack;
    }
    else {
      resolved.ack = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: LoadURLRequest,
  Response: LoadURLResponse,
  md5sum() { return '942def4e0bcb8d3832c8ce342404f80a'; },
  datatype() { return 'pepper_interface/LoadURL'; }
};
