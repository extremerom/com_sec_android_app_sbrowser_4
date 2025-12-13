.class public abstract Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHostIp()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getRequestLog()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public monitorNetworkInfo(Lorg/json/JSONObject;Z)V
    .locals 0

    return-void
.end method

.method public onThrowable(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public setThrottleNetSpeedWhenRunning(J)V
    .locals 0

    return-void
.end method
