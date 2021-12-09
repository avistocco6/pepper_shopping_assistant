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

class TalkRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.text = null;
    }
    else {
      if (initObj.hasOwnProperty('text')) {
        this.text = initObj.text
      }
      else {
        this.text = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TalkRequest
    // Serialize message field [text]
    bufferOffset = _serializer.string(obj.text, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TalkRequest
    let len;
    let data = new TalkRequest(null);
    // Deserialize message field [text]
    data.text = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.text.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'pepper_interface/TalkRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '74697ed3d931f6eede8bf3a8dfeca160';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string text
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TalkRequest(null);
    if (msg.text !== undefined) {
      resolved.text = msg.text;
    }
    else {
      resolved.text = ''
    }

    return resolved;
    }
};

class TalkResponse {
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
    // Serializes a message object of type TalkResponse
    // Serialize message field [ack]
    bufferOffset = _serializer.string(obj.ack, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TalkResponse
    let len;
    let data = new TalkResponse(null);
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
    return 'pepper_interface/TalkResponse';
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
    const resolved = new TalkResponse(null);
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
  Request: TalkRequest,
  Response: TalkResponse,
  md5sum() { return 'c87d069d1b008c590301dc7c4b90c22e'; },
  datatype() { return 'pepper_interface/Talk'; }
};
