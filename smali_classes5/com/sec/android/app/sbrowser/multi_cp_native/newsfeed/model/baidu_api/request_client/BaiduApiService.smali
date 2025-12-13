.class public interface abstract Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/request_client/BaiduApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getNewsAndAds(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BDApiRequestData;)Lretrofit2/Call;
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BDApiRequestData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BDApiRequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/request_client/BaiduAPIResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/data/list"
    .end annotation
.end method
