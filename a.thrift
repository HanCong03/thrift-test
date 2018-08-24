service PoiService {
    Poi getPoiByPoiId2(1:i64 poiId);
    list<i32> getAllOnlinePoiIdList(1:optional bool isDebug = true, 2:PoiRequest request);
    list<Poi3> getAllOnlinePoi(1:optional bool isDebug = true, 2:optional PoiRequest request, 3:required string base);

    /**
    * 注释内容
    **/
    list<Poi> getAllOnlinePoiWithoutTenant(1:optional bool isDebug = true);
    
    Poi say();
}
