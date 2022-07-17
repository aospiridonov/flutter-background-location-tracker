/// BackgroundLocationUpdateData will contain all the data that is send when getting a background location update
///
/// latitude & longitude & altitude
class BackgroundLocationUpdateData {
  final double lat;
  final double lon;
  final double alt;

  const BackgroundLocationUpdateData({
    required this.lat,
    required this.lon,
    required this.alt,
  });
}
