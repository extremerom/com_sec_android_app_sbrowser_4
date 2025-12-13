.class Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceExt"
.end annotation


# instance fields
.field private mAbiType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abiType"
    .end annotation
.end field

.field private mAndroidId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidid"
    .end annotation
.end field

.field private mCsc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "csc"
    .end annotation
.end field

.field private mDb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "db"
    .end annotation
.end field

.field private mImei:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imei"
    .end annotation
.end field

.field private mMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac"
    .end annotation
.end field

.field private mMcc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mcc"
    .end annotation
.end field

.field private mMnc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mnc"
    .end annotation
.end field

.field private mOaid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oaid"
    .end annotation
.end field

.field private mOrient:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orient"
    .end annotation
.end field

.field private mSdkVerAndroid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkVerAndroid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;->mImei:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;->mOaid:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;->mAndroidId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;->mMac:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;->mDb:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getMcc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;->mMcc:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getMnc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;->mMnc:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getCsc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;->mCsc:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;->mSdkVerAndroid:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getAbiType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;->mAbiType:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;->mOrient:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;->mOaid:Ljava/lang/String;

    return-object p0
.end method
