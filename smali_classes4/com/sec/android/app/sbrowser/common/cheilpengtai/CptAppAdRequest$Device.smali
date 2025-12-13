.class Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Device"
.end annotation


# instance fields
.field private mConnectionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectiontype"
    .end annotation
.end field

.field private mDeviceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devicetype"
    .end annotation
.end field

.field private mExt:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext"
    .end annotation
.end field

.field private mHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private mIp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field private mIpV6:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ipv6"
    .end annotation
.end field

.field private mMake:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "make"
    .end annotation
.end field

.field private mModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field private mOs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field private mOsv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osv"
    .end annotation
.end field

.field private mPpi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ppi"
    .end annotation
.end field

.field private mUa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ua"
    .end annotation
.end field

.field private mUser:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$User;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field private mWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "w"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;->mUa:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;->mIp:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;->mIpV6:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;->mDeviceType:I

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/NetDeviceUtils;->getNetworkTypeName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/sbrowser/common/device/NetDeviceUtils;->WIFI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;->mConnectionType:I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/sbrowser/common/device/NetDeviceUtils;->MOBILE:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;->mConnectionType:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;->mConnectionType:I

    :goto_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;->mMake:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;->mModel:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;->mOs:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;->mOsv:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;->mWidth:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;->mHeight:I

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;->mPpi:I

    new-instance v0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;

    invoke-direct {v0, p1}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;->mExt:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;

    new-instance p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$User;

    invoke-direct {p1}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$User;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;->mUser:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$User;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;->mExt:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;->a(Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;->mUser:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$User;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$User;->a(Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$User;)V

    :cond_2
    return-void
.end method
