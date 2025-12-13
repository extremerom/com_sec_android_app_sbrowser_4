.class public Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$App;,
        Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Device;,
        Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Imp;,
        Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Search;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;


# instance fields
.field private mApp:Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$App;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field private mDevice:Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Device;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mImpList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Imp;",
            ">;"
        }
    .end annotation
.end field

.field private mImpType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impType"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bbd8b52b6cf14da79c4accc4d97c7e00"

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;->mId:Ljava/lang/String;

    const/16 v0, 0x80

    iput v0, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;->mImpType:I

    new-instance v0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$App;

    invoke-direct {v0, p1}, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$App;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;->mApp:Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$App;

    new-instance v0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Device;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Device;-><init>(Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;->mDevice:Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Device;

    return-void
.end method

.method public static declared-synchronized getsInstance(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;
    .locals 2

    const-class v0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;->sInstance:Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;->sInstance:Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;->sInstance:Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;->sInstance:Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;

    return-void
.end method


# virtual methods
.method public getImpList()Ljava/util/ArrayList;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Imp;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;->mImpList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getLocalIpAddr()Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLocalIpAddr Socket Exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DirectSearchBidRequestObject"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setImpList(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;->mImpList:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Imp;

    invoke-direct {v0, p1}, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Imp;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;->mImpList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;->mDevice:Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Device;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Device;->getIp()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;->mDevice:Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Device;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Device;->setIp()V

    :cond_0
    return-void
.end method
