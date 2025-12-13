.class Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdInitializer$TTAdController;
.super Lcom/bytedance/sdk/openadsdk/TTCustomController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTAdController"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevOaid()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->getInstance()Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->getUuidOrOAIDSync()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCanUseLocation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCanUsePhoneState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
