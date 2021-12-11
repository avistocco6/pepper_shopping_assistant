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

class PepperRequestRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.request = null;
      this.parameter = null;
    }
    else {
      if (initObj.hasOwnProperty('request')) {
        this.request = initObj.request
      }
      else {
        this.request = '';
      }
      if (initObj.hasOwnProperty('parameter')) {
        this.parameter = initObj.parameter
      }
      else {
        this.parameter = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PepperRequestRequest
    // Serialize message field [request]
    bufferOffset = _serializer.string(obj.request, buffer, bufferOffset);
    // Serialize message field [parameter]
    bufferOffset = _serializer.string(obj.parameter, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PepperRequestRequest
    let len;
    let data = new PepperRequestRequest(null);
    // Deserialize message field [request]
    data.request = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [parameter]
    data.parameter = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.request.length;
    length += object.parameter.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'pepper_interface/PepperRequestRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dff8031db34f64c822e77d998657444b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string request
    string parameter
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PepperRequestRequest(null);
    if (msg.request !== undefined) {
      resolved.request = msg.request;
    }
    else {
      resolved.request = ''
    }

    if (msg.parameter !== undefined) {
      resolved.parameter = msg.parameter;
    }
    else {
      resolved.parameter = ''
    }

    return resolved;
    }
};

class PepperRequestResponse {
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
    // Serializes a message object of type PepperRequestResponse
    // Serialize message field [ack]
    bufferOffset = _serializer.string(obj.ack, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PepperRequestResponse
    let len;
    let data = new PepperRequestResponse(null);
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
    return 'pepper_interface/PepperRequestResponse';
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
    const resolved = new PepperRequestResponse(null);
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
  Request: PepperRequestRequest,
  Response: PepperRequestResponse,
  md5sum() { return 'be79cc23dfa148053ca4528d3deb2acf'; },
  datatype() { return 'pepper_interface/PepperRequest'; }
};
