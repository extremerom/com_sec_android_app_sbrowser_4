.class public interface abstract Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAppAd(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "slot"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_nbr"
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v0"
    .end annotation
.end method

.method public abstract getDownloadAddress(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptDownloadAddressResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract reportTrackingEvent(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
