///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class VideoSearchResultValueSearchResultListVideoType {
/*
{
  "_id": "5f2eca32fc3cd725c095fbd3",
  "name": "国产剧"
} 
*/

  String Id;
  String name;

  VideoSearchResultValueSearchResultListVideoType({
    this.Id,
    this.name,
  });
  VideoSearchResultValueSearchResultListVideoType.fromJson(
      Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    name = json["name"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["name"] = name;
    return data;
  }
}

class VideoSearchResultValueSearchResultList {
/*
{
  "_id": "5f2ecda840e1763fa80af3d7",
  "videoTitle": "鬼吹灯之牧野诡事",
  "director": "赵小鸥,赵小溪",
  "videoImage": "https://images.cnblogsc.com/pic/upload/vod/2017-09-11/150513108714.jpg",
  "poster": "",
  "performer": "王大陆,金晨,王栎鑫",
  "video_type": {
    "_id": "5f2eca32fc3cd725c095fbd3",
    "name": "国产剧"
  },
  "video_rate": 0,
  "update_time": "2018-06-29 12:00:46",
  "language": "国语",
  "sub_region": "大陆",
  "rel_time": "2017",
  "introduce": "《鬼吹灯之牧野诡事》是根据天下霸唱同名小说改编，由爱奇艺、向上影业出品，华谊兄弟联合出品，赵氏兄弟（赵小鸥、赵小溪）执导，王大陆、金晨、王栎鑫等人主演的悬疑动作类网络季播剧 。该剧主要讲述胡八一的儿子胡天与冰轮、雷厉、王耀、小金牙进入千年古墓寻找胡天父母下落时发生的事。",
  "remind_tip": "完结",
  "popular": false,
  "allow_reply": false,
  "display": true,
  "scource_sort": false
} 
*/

  String Id;
  String videoTitle;
  String director;
  String videoImage;
  String poster;
  String performer;
  VideoSearchResultValueSearchResultListVideoType videoType;
  int videoRate;
  String updateTime;
  String language;
  String subRegion;
  String relTime;
  String introduce;
  String remindTip;
  bool popular;
  bool allowReply;
  bool display;
  bool scourceSort;

  VideoSearchResultValueSearchResultList({
    this.Id,
    this.videoTitle,
    this.director,
    this.videoImage,
    this.poster,
    this.performer,
    this.videoType,
    this.videoRate,
    this.updateTime,
    this.language,
    this.subRegion,
    this.relTime,
    this.introduce,
    this.remindTip,
    this.popular,
    this.allowReply,
    this.display,
    this.scourceSort,
  });
  VideoSearchResultValueSearchResultList.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    videoTitle = json["videoTitle"]?.toString();
    director = json["director"]?.toString();
    videoImage = json["videoImage"]?.toString();
    poster = json["poster"]?.toString();
    performer = json["performer"]?.toString();
    videoType = json["video_type"] != null
        ? VideoSearchResultValueSearchResultListVideoType.fromJson(
            json["video_type"])
        : null;
    videoRate = json["video_rate"]?.toInt();
    updateTime = json["update_time"]?.toString();
    language = json["language"]?.toString();
    subRegion = json["sub_region"]?.toString();
    relTime = json["rel_time"]?.toString();
    introduce = json["introduce"]?.toString();
    remindTip = json["remind_tip"]?.toString();
    popular = json["popular"];
    allowReply = json["allow_reply"];
    display = json["display"];
    scourceSort = json["scource_sort"];
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["videoTitle"] = videoTitle;
    data["director"] = director;
    data["videoImage"] = videoImage;
    data["poster"] = poster;
    data["performer"] = performer;
    if (videoType != null) {
      data["video_type"] = videoType.toJson();
    }
    data["video_rate"] = videoRate;
    data["update_time"] = updateTime;
    data["language"] = language;
    data["sub_region"] = subRegion;
    data["rel_time"] = relTime;
    data["introduce"] = introduce;
    data["remind_tip"] = remindTip;
    data["popular"] = popular;
    data["allow_reply"] = allowReply;
    data["display"] = display;
    data["scource_sort"] = scourceSort;
    return data;
  }
}

class VideoSearchResultValueSearchResult {
/*
{
  "page": 1,
  "total": 10,
  "list": [
    {
      "_id": "5f2ecda840e1763fa80af3d7",
      "videoTitle": "鬼吹灯之牧野诡事",
      "director": "赵小鸥,赵小溪",
      "videoImage": "https://images.cnblogsc.com/pic/upload/vod/2017-09-11/150513108714.jpg",
      "poster": "",
      "performer": "王大陆,金晨,王栎鑫",
      "video_type": {
        "_id": "5f2eca32fc3cd725c095fbd3",
        "name": "国产剧"
      },
      "video_rate": 0,
      "update_time": "2018-06-29 12:00:46",
      "language": "国语",
      "sub_region": "大陆",
      "rel_time": "2017",
      "introduce": "《鬼吹灯之牧野诡事》是根据天下霸唱同名小说改编，由爱奇艺、向上影业出品，华谊兄弟联合出品，赵氏兄弟（赵小鸥、赵小溪）执导，王大陆、金晨、王栎鑫等人主演的悬疑动作类网络季播剧 。该剧主要讲述胡八一的儿子胡天与冰轮、雷厉、王耀、小金牙进入千年古墓寻找胡天父母下落时发生的事。",
      "remind_tip": "完结",
      "popular": false,
      "allow_reply": false,
      "display": true,
      "scource_sort": false
    }
  ]
} 
*/

  int page;
  int total;
  List<VideoSearchResultValueSearchResultList> list;

  VideoSearchResultValueSearchResult({
    this.page,
    this.total,
    this.list,
  });
  VideoSearchResultValueSearchResult.fromJson(Map<String, dynamic> json) {
    page = json["page"]?.toInt();
    total = json["total"]?.toInt();
    if (json["list"] != null) {
      var v = json["list"];
      var arr0 = List<VideoSearchResultValueSearchResultList>();
      v.forEach((v) {
        arr0.add(VideoSearchResultValueSearchResultList.fromJson(v));
      });
      list = arr0;
    }
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["page"] = page;
    data["total"] = total;
    if (list != null) {
      var v = list;
      var arr0 = List();
      v.forEach((v) {
        arr0.add(v.toJson());
      });
      data["list"] = arr0;
    }
    return data;
  }
}

class VideoSearchResultValue {
/*
{
  "searchName": "鬼",
  "searchResult": {
    "page": 1,
    "total": 10,
    "list": [
      {
        "_id": "5f2ecda840e1763fa80af3d7",
        "videoTitle": "鬼吹灯之牧野诡事",
        "director": "赵小鸥,赵小溪",
        "videoImage": "https://images.cnblogsc.com/pic/upload/vod/2017-09-11/150513108714.jpg",
        "poster": "",
        "performer": "王大陆,金晨,王栎鑫",
        "video_type": {
          "_id": "5f2eca32fc3cd725c095fbd3",
          "name": "国产剧"
        },
        "video_rate": 0,
        "update_time": "2018-06-29 12:00:46",
        "language": "国语",
        "sub_region": "大陆",
        "rel_time": "2017",
        "introduce": "《鬼吹灯之牧野诡事》是根据天下霸唱同名小说改编，由爱奇艺、向上影业出品，华谊兄弟联合出品，赵氏兄弟（赵小鸥、赵小溪）执导，王大陆、金晨、王栎鑫等人主演的悬疑动作类网络季播剧 。该剧主要讲述胡八一的儿子胡天与冰轮、雷厉、王耀、小金牙进入千年古墓寻找胡天父母下落时发生的事。",
        "remind_tip": "完结",
        "popular": false,
        "allow_reply": false,
        "display": true,
        "scource_sort": false
      }
    ]
  }
} 
*/

  String searchName;
  VideoSearchResultValueSearchResult searchResult;

  VideoSearchResultValue({
    this.searchName,
    this.searchResult,
  });
  VideoSearchResultValue.fromJson(Map<String, dynamic> json) {
    searchName = json["searchName"]?.toString();
    searchResult = json["searchResult"] != null
        ? VideoSearchResultValueSearchResult.fromJson(json["searchResult"])
        : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["searchName"] = searchName;
    if (searchResult != null) {
      data["searchResult"] = searchResult.toJson();
    }
    return data;
  }
}

class VideoSearchResult {
/*
{
  "code": 200,
  "text": "操作成功！",
  "value": {
    "searchName": "鬼",
    "searchResult": {
      "page": 1,
      "total": 10,
      "list": [
        {
          "_id": "5f2ecda840e1763fa80af3d7",
          "videoTitle": "鬼吹灯之牧野诡事",
          "director": "赵小鸥,赵小溪",
          "videoImage": "https://images.cnblogsc.com/pic/upload/vod/2017-09-11/150513108714.jpg",
          "poster": "",
          "performer": "王大陆,金晨,王栎鑫",
          "video_type": {
            "_id": "5f2eca32fc3cd725c095fbd3",
            "name": "国产剧"
          },
          "video_rate": 0,
          "update_time": "2018-06-29 12:00:46",
          "language": "国语",
          "sub_region": "大陆",
          "rel_time": "2017",
          "introduce": "《鬼吹灯之牧野诡事》是根据天下霸唱同名小说改编，由爱奇艺、向上影业出品，华谊兄弟联合出品，赵氏兄弟（赵小鸥、赵小溪）执导，王大陆、金晨、王栎鑫等人主演的悬疑动作类网络季播剧 。该剧主要讲述胡八一的儿子胡天与冰轮、雷厉、王耀、小金牙进入千年古墓寻找胡天父母下落时发生的事。",
          "remind_tip": "完结",
          "popular": false,
          "allow_reply": false,
          "display": true,
          "scource_sort": false
        }
      ]
    }
  }
} 
*/

  int code;
  String text;
  VideoSearchResultValue value;

  VideoSearchResult({
    this.code,
    this.text,
    this.value,
  });
  VideoSearchResult.fromJson(Map<String, dynamic> json) {
    code = json["code"]?.toInt();
    text = json["text"]?.toString();
    value = json["value"] != null
        ? VideoSearchResultValue.fromJson(json["value"])
        : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["code"] = code;
    data["text"] = text;
    if (value != null) {
      data["value"] = value.toJson();
    }
    return data;
  }
}
