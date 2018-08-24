service PoiService {
    Poi getPoiByPoiId(1:i64 poiId);
    list<i64> getAllOnlinePoiIdList(1:optional bool isDebug = true, 2:PoiRequest request);
    list<Poi> getAllOnlinePoi(1:optional bool isDebug = true, 2:PoiRequest request);

    /**
    * 注释内容
    **/
    list<Poi> getAllOnlinePoiWithoutTenant(1:optional bool isDebug = true);
}
