import Foundation
import CoreBluetooth

struct Peripheral: Identifiable {
	var id: String
	var num: Int64
	var name: String
	var shortName: String
	var longName: String
	var firmwareVersion: String
	var rssi: Int
	var channelUtilization: Float?
	var airTime: Float?
	var subscribed: Bool
	var peripheral: CBPeripheral

	init(id: String, num: Int64, name: String, shortName: String, longName: String, firmwareVersion: String, rssi: Int, channelUtilization: Float?, airTime: Float?, subscribed: Bool, peripheral: CBPeripheral) {
		self.id = id
		self.num = num
		self.name = name
		self.shortName = shortName
		self.longName = longName
		self.firmwareVersion = firmwareVersion
		self.rssi = rssi
		self.channelUtilization = channelUtilization
		self.airTime = airTime
		self.subscribed = subscribed
		self.peripheral = peripheral
	}
}
