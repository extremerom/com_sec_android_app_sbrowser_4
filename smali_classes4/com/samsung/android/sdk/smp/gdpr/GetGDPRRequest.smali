.class Lcom/samsung/android/sdk/smp/gdpr/GetGDPRRequest;
.super Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;
.source "SourceFile"


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private final mGdprRequestId:Ljava/lang/String;

.field private final mSmpId:Ljava/lang/String;

.field private final mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/gdpr/GetGDPRRequest;->mAppId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/smp/gdpr/GetGDPRRequest;->mGdprRequestId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/smp/gdpr/GetGDPRRequest;->mSmpId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/smp/gdpr/GetGDPRRequest;->mUid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getJsonRequestBody()Lorg/json/JSONObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRequestMethod()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getBaseUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/gdpr/GetGDPRRequest;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gdprs"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/gdpr/GetGDPRRequest;->mGdprRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "smpid"

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/gdpr/GetGDPRRequest;->mSmpId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "guid"

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/gdpr/GetGDPRRequest;->mUid:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isGzipEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
