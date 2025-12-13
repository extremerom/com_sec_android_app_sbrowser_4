.class public abstract Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBaseUrl()Landroid/net/Uri;
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getDomain()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v3/applications"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getDomain()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getFlavorType()C

    move-result v0

    const/16 v1, 0x63

    const-string v2, "https://sdk.pushmessage.samsung.com.cn"

    if-eq v0, v1, :cond_2

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isCN()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/samsung/android/sdk/smp/BuildConfig;->SMP_G_SERVER:Ljava/lang/String;

    :goto_0
    return-object v2

    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/smp/BuildConfig;->SMP_G_SERVER:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static getExternalFeedbackBaseUrl()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getRequestBody()Ljava/lang/String;
.end method

.method public abstract getRequestMethod()I
.end method

.method public abstract getServerUrl()Ljava/lang/String;
.end method
