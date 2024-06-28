class QuotesModel {
  int? count,totalCount,page,totalPages,lastItemIndex;
  Result? result;

  QuotesModel({this.count,this.totalCount,this.page,this.totalPages,this.lastItemIndex , this.result});

  factory QuotesModel.fromJson(Map json){
    return QuotesModel(
      count: json['count'],
      totalCount: json['totalCount'],
      page: json['page'],
      totalPages: json['totalPages'],
      lastItemIndex: json['lastItemIndex'],
      result: Result.fromJson(json['result'])
    );
  }
}

class Result{
  String? id, author,content,authorSlug,dateAdded,dateModified;
  int? length;
  List? tags;

  Result({this.id,this.author,this.content,this.length,this.authorSlug,this.dateAdded,this.dateModified,this.tags});

  factory Result.fromJson(Map json){
    return Result(
     id: json['id'],
      author: json['author'],
      content: json['content'],
      length: json['length'],
      authorSlug: json['authorSlug'],
      dateAdded: json['dateAdded'],
      dateModified: json['dateModified'],
      tags: json['tags'],
    );
  }
}

// "count": 20,
// "totalCount": 2127,
// "page": 1,
// "totalPages": 107,
// "lastItemIndex": 20,
// "results": [
// {
// "_id": "bfNpGC2NI",
// "author": "Thomas Edison",
// "content": "As a cure for worrying, work is better than whisky.",
// "tags": [
// "Humorous"
// ],
// "authorSlug": "thomas-edison",
// "length": 51,
// "dateAdded": "2023-04-14",
// "dateModified": "2023-04-14"
// },