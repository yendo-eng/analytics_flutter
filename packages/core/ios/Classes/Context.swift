// Autogenerated from Pigeon (v7.2.1), do not edit directly.
// See also: https://pub.dev/packages/pigeon

import Foundation
#if os(iOS)
import Flutter
#elseif os(macOS)
import FlutterMacOS
#else
#error("Unsupported platform.")
#endif



private func wrapResult(_ result: Any?) -> [Any?] {
  return [result]
}

private func wrapError(_ error: Any) -> [Any?] {
  if let flutterError = error as? FlutterError {
    return [
      flutterError.code,
      flutterError.message,
      flutterError.details
    ]
  }
  return [
    "\(error)",
    "\(type(of: error))",
    "Stacktrace: \(Thread.callStackSymbols)"
  ]
}

/// Generated class from Pigeon that represents data sent in messages.
struct NativeContext {
  var app: NativeContextApp? = nil
  var device: NativeContextDevice? = nil
  var library: NativeContextLibrary? = nil
  var locale: String? = nil
  var network: NativeContextNetwork? = nil
  var os: NativeContextOS? = nil
  var screen: NativeContextScreen? = nil
  var timezone: String? = nil
  var userAgent: String? = nil
  var ip: String? = nil

  static func fromList(_ list: [Any?]) -> NativeContext? {
    var app: NativeContextApp? = nil
    if let appList = list[0] as? [Any?] {
      app = NativeContextApp.fromList(appList)
    }
    var device: NativeContextDevice? = nil
    if let deviceList = list[1] as? [Any?] {
      device = NativeContextDevice.fromList(deviceList)
    }
    var library: NativeContextLibrary? = nil
    if let libraryList = list[2] as? [Any?] {
      library = NativeContextLibrary.fromList(libraryList)
    }
    let locale = list[3] as? String 
    var network: NativeContextNetwork? = nil
    if let networkList = list[4] as? [Any?] {
      network = NativeContextNetwork.fromList(networkList)
    }
    var os: NativeContextOS? = nil
    if let osList = list[5] as? [Any?] {
      os = NativeContextOS.fromList(osList)
    }
    var screen: NativeContextScreen? = nil
    if let screenList = list[6] as? [Any?] {
      screen = NativeContextScreen.fromList(screenList)
    }
    let timezone = list[7] as? String 
    let userAgent = list[8] as? String 
    let ip = list[9] as? String

    return NativeContext(
      app: app,
      device: device,
      library: library,
      locale: locale,
      network: network,
      os: os,
      screen: screen,
      timezone: timezone,
      userAgent: userAgent,
      ip: ip
    )
  }
  func toList() -> [Any?] {
    return [
      app?.toList(),
      device?.toList(),
      library?.toList(),
      locale,
      network?.toList(),
      os?.toList(),
      screen?.toList(),
      timezone,
      userAgent,
      ip,
    ]
  }
}

/// Generated class from Pigeon that represents data sent in messages.
struct NativeContextApp {
  var build: String? = nil
  var name: String? = nil
  var namespace: String? = nil
  var version: String? = nil

  static func fromList(_ list: [Any?]) -> NativeContextApp? {
    let build = list[0] as? String 
    let name = list[1] as? String 
    let namespace = list[2] as? String 
    let version = list[3] as? String 

    return NativeContextApp(
      build: build,
      name: name,
      namespace: namespace,
      version: version
    )
  }
  func toList() -> [Any?] {
    return [
      build,
      name,
      namespace,
      version,
    ]
  }
}

/// Generated class from Pigeon that represents data sent in messages.
struct NativeContextDevice {
  var id: String? = nil
  var manufacturer: String? = nil
  var model: String? = nil
  var name: String? = nil
  var type: String? = nil
  var adTrackingEnabled: Bool? = nil
  var advertisingId: String? = nil
  var trackingStatus: String? = nil
  var token: String? = nil

  static func fromList(_ list: [Any?]) -> NativeContextDevice? {
    let id = list[0] as? String 
    let manufacturer = list[1] as? String 
    let model = list[2] as? String 
    let name = list[3] as? String 
    let type = list[4] as? String 
    let adTrackingEnabled = list[5] as? Bool 
    let advertisingId = list[6] as? String 
    let trackingStatus = list[7] as? String 
    let token = list[8] as? String 

    return NativeContextDevice(
      id: id,
      manufacturer: manufacturer,
      model: model,
      name: name,
      type: type,
      adTrackingEnabled: adTrackingEnabled,
      advertisingId: advertisingId,
      trackingStatus: trackingStatus,
      token: token
    )
  }
  func toList() -> [Any?] {
    return [
      id,
      manufacturer,
      model,
      name,
      type,
      adTrackingEnabled,
      advertisingId,
      trackingStatus,
      token,
    ]
  }
}

/// Generated class from Pigeon that represents data sent in messages.
struct NativeContextLibrary {
  var name: String? = nil
  var version: String? = nil

  static func fromList(_ list: [Any?]) -> NativeContextLibrary? {
    let name = list[0] as? String 
    let version = list[1] as? String 

    return NativeContextLibrary(
      name: name,
      version: version
    )
  }
  func toList() -> [Any?] {
    return [
      name,
      version,
    ]
  }
}

/// Generated class from Pigeon that represents data sent in messages.
struct NativeContextOS {
  var name: String? = nil
  var version: String? = nil

  static func fromList(_ list: [Any?]) -> NativeContextOS? {
    let name = list[0] as? String 
    let version = list[1] as? String 

    return NativeContextOS(
      name: name,
      version: version
    )
  }
  func toList() -> [Any?] {
    return [
      name,
      version,
    ]
  }
}

/// Generated class from Pigeon that represents data sent in messages.
struct NativeContextNetwork {
  var cellular: Bool? = nil
  var wifi: Bool? = nil
  var bluetooth: Bool? = nil

  static func fromList(_ list: [Any?]) -> NativeContextNetwork? {
    let cellular = list[0] as? Bool 
    let wifi = list[1] as? Bool 
    let bluetooth = list[2] as? Bool 

    return NativeContextNetwork(
      cellular: cellular,
      wifi: wifi,
      bluetooth: bluetooth
    )
  }
  func toList() -> [Any?] {
    return [
      cellular,
      wifi,
      bluetooth,
    ]
  }
}

/// Generated class from Pigeon that represents data sent in messages.
struct NativeContextScreen {
  var height: Int32? = nil
  var width: Int32? = nil
  var density: Double? = nil

  static func fromList(_ list: [Any?]) -> NativeContextScreen? {
    let height = list[0] as? Int32 
    let width = list[1] as? Int32 
    let density = list[2] as? Double 

    return NativeContextScreen(
      height: height,
      width: width,
      density: density
    )
  }
  func toList() -> [Any?] {
    return [
      height,
      width,
      density,
    ]
  }
}

private class NativeContextApiCodecReader: FlutterStandardReader {
  override func readValue(ofType type: UInt8) -> Any? {
    switch type {
      case 128:
        return NativeContext.fromList(self.readValue() as! [Any])
      case 129:
        return NativeContextApp.fromList(self.readValue() as! [Any])
      case 130:
        return NativeContextDevice.fromList(self.readValue() as! [Any])
      case 131:
        return NativeContextLibrary.fromList(self.readValue() as! [Any])
      case 132:
        return NativeContextNetwork.fromList(self.readValue() as! [Any])
      case 133:
        return NativeContextOS.fromList(self.readValue() as! [Any])
      case 134:
        return NativeContextScreen.fromList(self.readValue() as! [Any])
      default:
        return super.readValue(ofType: type)
    }
  }
}

private class NativeContextApiCodecWriter: FlutterStandardWriter {
  override func writeValue(_ value: Any) {
    if let value = value as? NativeContext {
      super.writeByte(128)
      super.writeValue(value.toList())
    } else if let value = value as? NativeContextApp {
      super.writeByte(129)
      super.writeValue(value.toList())
    } else if let value = value as? NativeContextDevice {
      super.writeByte(130)
      super.writeValue(value.toList())
    } else if let value = value as? NativeContextLibrary {
      super.writeByte(131)
      super.writeValue(value.toList())
    } else if let value = value as? NativeContextNetwork {
      super.writeByte(132)
      super.writeValue(value.toList())
    } else if let value = value as? NativeContextOS {
      super.writeByte(133)
      super.writeValue(value.toList())
    } else if let value = value as? NativeContextScreen {
      super.writeByte(134)
      super.writeValue(value.toList())
    } else {
      super.writeValue(value)
    }
  }
}

private class NativeContextApiCodecReaderWriter: FlutterStandardReaderWriter {
  override func reader(with data: Data) -> FlutterStandardReader {
    return NativeContextApiCodecReader(data: data)
  }

  override func writer(with data: NSMutableData) -> FlutterStandardWriter {
    return NativeContextApiCodecWriter(data: data)
  }
}

class NativeContextApiCodec: FlutterStandardMessageCodec {
  static let shared = NativeContextApiCodec(readerWriter: NativeContextApiCodecReaderWriter())
}

/// Generated protocol from Pigeon that represents a handler of messages from Flutter.
protocol NativeContextApi {
  func getContext(collectDeviceId: Bool, completion: @escaping (Result<NativeContext, Error>) -> Void)
}

/// Generated setup class from Pigeon to handle messages through the `binaryMessenger`.
class NativeContextApiSetup {
  /// The codec used by NativeContextApi.
  static var codec: FlutterStandardMessageCodec { NativeContextApiCodec.shared }
  /// Sets up an instance of `NativeContextApi` to handle messages through the `binaryMessenger`.
  static func setUp(binaryMessenger: FlutterBinaryMessenger, api: NativeContextApi?) {
    let getContextChannel = FlutterBasicMessageChannel(name: "dev.flutter.pigeon.NativeContextApi.getContext", binaryMessenger: binaryMessenger, codec: codec)
    if let api = api {
      getContextChannel.setMessageHandler { message, reply in
        let args = message as! [Any?]
        let collectDeviceIdArg = args[0] as! Bool
        api.getContext(collectDeviceId: collectDeviceIdArg) { result in
          switch result {
            case .success(let res):
              reply(wrapResult(res))
            case .failure(let error):
              reply(wrapError(error))
          }
        }
      }
    } else {
      getContextChannel.setMessageHandler(nil)
    }
  }
}
