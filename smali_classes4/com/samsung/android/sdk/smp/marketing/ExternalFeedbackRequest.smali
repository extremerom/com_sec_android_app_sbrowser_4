.class public Lcom/samsung/android/sdk/smp/marketing/ExternalFeedbackRequest;
.super Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;
.source "SourceFile"


# instance fields
.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/ExternalFeedbackRequest;->mUrl:Ljava/lang/String;

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

    const/4 p0, 0x1

    return p0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getExternalFeedbackBaseUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/marketing/ExternalFeedbackRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isGzipEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
