.class public Lorg/chromium/content_public/browser/LoadUrlParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/LoadUrlParams$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mAdditionalNavigationParams:Lorg/chromium/content_public/browser/AdditionalNavigationParams;

.field private mBaseUrlForDataUrl:Ljava/lang/String;

.field private mCanLoadLocalResources:Z

.field private mDataUrlAsString:Ljava/lang/String;

.field private mExtraHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHasUserGesture:Z

.field private mInitiatorOrigin:Lorg/chromium/url/Origin;

.field private mInputStartTimestamp:J

.field private mIntentReceivedTimestamp:J

.field private mIsPdf:Z

.field private mIsRendererInitiated:Z

.field private mLoadUrlType:I

.field private mNavigationHandleUserDataHost:Lorg/chromium/base/UserDataHost;

.field private mNavigationUIDataSupplier:Lorg/chromium/base/supplier/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/supplier/Supplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mPostData:Lorg/chromium/content_public/common/ResourceRequestBody;

.field private mReferrer:Lorg/chromium/content_public/common/Referrer;

.field private mShouldClearHistoryList:Z

.field private mShouldReplaceCurrentEntry:Z

.field private mTransitionType:I

.field private mUaOverrideOption:I

.field private mUrl:Ljava/lang/String;

.field private mVerbatimHeaders:Ljava/lang/String;

.field private mVirtualUrlForSpecialCases:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mUrl:Ljava/lang/String;

    iput p2, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mTransitionType:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mLoadUrlType:I

    iput p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mUaOverrideOption:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mPostData:Lorg/chromium/content_public/common/ResourceRequestBody;

    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mBaseUrlForDataUrl:Ljava/lang/String;

    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mVirtualUrlForSpecialCases:Ljava/lang/String;

    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mDataUrlAsString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/url/GURL;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/url/GURL;I)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static buildDataUri(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "data:"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ";charset="

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, ";base64"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, ","

    invoke-static {p1, p2, p0}, LJ7/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static copy(Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 3

    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    iget-object v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mInitiatorOrigin:Lorg/chromium/url/Origin;

    iput-object v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->mInitiatorOrigin:Lorg/chromium/url/Origin;

    iget v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mLoadUrlType:I

    iput v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->mLoadUrlType:I

    iget v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mTransitionType:I

    iput v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->mTransitionType:I

    iget-object v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mReferrer:Lorg/chromium/content_public/common/Referrer;

    iput-object v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->mReferrer:Lorg/chromium/content_public/common/Referrer;

    iget-object v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mExtraHeaders:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mExtraHeaders:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->mExtraHeaders:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mVerbatimHeaders:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->mVerbatimHeaders:Ljava/lang/String;

    iget v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mUaOverrideOption:I

    iput v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->mUaOverrideOption:I

    iget-object v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mPostData:Lorg/chromium/content_public/common/ResourceRequestBody;

    iput-object v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->mPostData:Lorg/chromium/content_public/common/ResourceRequestBody;

    iget-object v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mBaseUrlForDataUrl:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->mBaseUrlForDataUrl:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mVirtualUrlForSpecialCases:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->mVirtualUrlForSpecialCases:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mDataUrlAsString:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->mDataUrlAsString:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mCanLoadLocalResources:Z

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->mCanLoadLocalResources:Z

    iget-boolean v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mIsRendererInitiated:Z

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->mIsRendererInitiated:Z

    iget-boolean v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mShouldReplaceCurrentEntry:Z

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->mShouldReplaceCurrentEntry:Z

    iget-wide v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mIntentReceivedTimestamp:J

    iput-wide v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->mIntentReceivedTimestamp:J

    iget-wide v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mInputStartTimestamp:J

    iput-wide v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->mInputStartTimestamp:J

    iget-boolean v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mHasUserGesture:Z

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->mHasUserGesture:Z

    iget-boolean v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mShouldClearHistoryList:Z

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->mShouldClearHistoryList:Z

    iget-object p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mAdditionalNavigationParams:Lorg/chromium/content_public/browser/AdditionalNavigationParams;

    iput-object p0, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->mAdditionalNavigationParams:Lorg/chromium/content_public/browser/AdditionalNavigationParams;

    return-object v0
.end method

.method public static createLoadDataParams(Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;->createLoadDataParams(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p0

    return-object p0
.end method

.method public static createLoadDataParams(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 1

    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/content_public/browser/LoadUrlParams;->buildDataUri(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setLoadType(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setTransitionType(I)V

    return-object v0
.end method

.method public static createLoadDataParamsWithBaseUrl(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lorg/chromium/content_public/browser/LoadUrlParams;->createLoadDataParamsWithBaseUrl(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p0

    return-object p0
.end method

.method public static createLoadDataParamsWithBaseUrl(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 2

    if-eqz p3, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p5}, Lorg/chromium/content_public/browser/LoadUrlParams;->createLoadDataParams(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p0

    goto :goto_3

    :cond_1
    :goto_0
    const-string v0, ""

    invoke-static {v0, p1, p2, p5}, Lorg/chromium/content_public/browser/LoadUrlParams;->createLoadDataParams(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object v0

    const-string v1, "about:blank"

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    invoke-virtual {v0, p3}, Lorg/chromium/content_public/browser/LoadUrlParams;->setBaseUrlForDataUrl(Ljava/lang/String;)V

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move-object p4, v1

    :goto_2
    invoke-virtual {v0, p4}, Lorg/chromium/content_public/browser/LoadUrlParams;->setVirtualUrlForSpecialCases(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p5}, Lorg/chromium/content_public/browser/LoadUrlParams;->buildDataUri(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setDataUrlAsString(Ljava/lang/String;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static createLoadHttpPostParams(Ljava/lang/String;[B)Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-direct {v0, p0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setLoadType(I)V

    invoke-virtual {v0, p0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setTransitionType(I)V

    invoke-static {p1}, Lorg/chromium/content_public/common/ResourceRequestBody;->createFromBytes([B)Lorg/chromium/content_public/common/ResourceRequestBody;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setPostData(Lorg/chromium/content_public/common/ResourceRequestBody;)V

    return-object v0
.end method

.method private getExtraHeadersString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mExtraHeaders:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mExtraHeaders:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private verifyHeaders()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getAdditionalNavigationParams()Lorg/chromium/content_public/browser/AdditionalNavigationParams;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mAdditionalNavigationParams:Lorg/chromium/content_public/browser/AdditionalNavigationParams;

    return-object p0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mBaseUrlForDataUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getCanLoadLocalResources()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mCanLoadLocalResources:Z

    return p0
.end method

.method public getDataUrlAsString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mDataUrlAsString:Ljava/lang/String;

    return-object p0
.end method

.method public getExtraHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mExtraHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public getExtraHeadersString()Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getExtraHeadersString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExtraHttpRequestHeadersString()Ljava/lang/String;
    .locals 2

    const-string v0, "\r\n"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getExtraHeadersString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHasUserGesture()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mHasUserGesture:Z

    return p0
.end method

.method public getInitiatorOrigin()Lorg/chromium/url/Origin;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mInitiatorOrigin:Lorg/chromium/url/Origin;

    return-object p0
.end method

.method public getInputStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mInputStartTimestamp:J

    return-wide v0
.end method

.method public getIntentReceivedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mIntentReceivedTimestamp:J

    return-wide v0
.end method

.method public getIsPdf()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mIsPdf:Z

    return p0
.end method

.method public getIsRendererInitiated()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mIsRendererInitiated:Z

    return p0
.end method

.method public getLoadUrlType()I
    .locals 0

    iget p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mLoadUrlType:I

    return p0
.end method

.method public getNavigationHandleUserData()Lorg/chromium/base/UserDataHost;
    .locals 1

    iget-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mNavigationHandleUserDataHost:Lorg/chromium/base/UserDataHost;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/base/UserDataHost;

    invoke-direct {v0}, Lorg/chromium/base/UserDataHost;-><init>()V

    iput-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mNavigationHandleUserDataHost:Lorg/chromium/base/UserDataHost;

    :cond_0
    iget-object p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mNavigationHandleUserDataHost:Lorg/chromium/base/UserDataHost;

    return-object p0
.end method

.method public getNavigationUIDataSupplier()Lorg/chromium/base/supplier/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/supplier/Supplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mNavigationUIDataSupplier:Lorg/chromium/base/supplier/Supplier;

    return-object p0
.end method

.method public getPostData()Lorg/chromium/content_public/common/ResourceRequestBody;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mPostData:Lorg/chromium/content_public/common/ResourceRequestBody;

    return-object p0
.end method

.method public getReferrer()Lorg/chromium/content_public/common/Referrer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mReferrer:Lorg/chromium/content_public/common/Referrer;

    return-object p0
.end method

.method public getShouldClearHistoryList()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mShouldClearHistoryList:Z

    return p0
.end method

.method public getShouldReplaceCurrentEntry()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mShouldReplaceCurrentEntry:Z

    return p0
.end method

.method public getTransitionType()I
    .locals 0

    iget p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mTransitionType:I

    return p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getUserAgentOverrideOption()I
    .locals 0

    iget p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mUaOverrideOption:I

    return p0
.end method

.method public getVerbatimHeaders()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mVerbatimHeaders:Ljava/lang/String;

    return-object p0
.end method

.method public getVirtualUrlForSpecialCases()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mVirtualUrlForSpecialCases:Ljava/lang/String;

    return-object p0
.end method

.method public isBaseUrlDataScheme()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mBaseUrlForDataUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mLoadUrlType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/content_public/browser/LoadUrlParamsJni;->get()Lorg/chromium/content_public/browser/LoadUrlParams$Natives;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mBaseUrlForDataUrl:Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/chromium/content_public/browser/LoadUrlParams$Natives;->isDataScheme(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setAdditionalNavigationParams(Lorg/chromium/content_public/browser/AdditionalNavigationParams;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mAdditionalNavigationParams:Lorg/chromium/content_public/browser/AdditionalNavigationParams;

    return-void
.end method

.method public setBaseUrlForDataUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mBaseUrlForDataUrl:Ljava/lang/String;

    return-void
.end method

.method public setCanLoadLocalResources(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mCanLoadLocalResources:Z

    return-void
.end method

.method public setDataUrlAsString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mDataUrlAsString:Ljava/lang/String;

    return-void
.end method

.method public setExtraHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mExtraHeaders:Ljava/util/Map;

    invoke-direct {p0}, Lorg/chromium/content_public/browser/LoadUrlParams;->verifyHeaders()V

    return-void
.end method

.method public setHasUserGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mHasUserGesture:Z

    return-void
.end method

.method public setInitiatorOrigin(Lorg/chromium/url/Origin;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mInitiatorOrigin:Lorg/chromium/url/Origin;

    return-void
.end method

.method public setInputStartTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mInputStartTimestamp:J

    return-void
.end method

.method public setIntentReceivedTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mIntentReceivedTimestamp:J

    return-void
.end method

.method public setIsPdf(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mIsPdf:Z

    return-void
.end method

.method public setIsRendererInitiated(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mIsRendererInitiated:Z

    return-void
.end method

.method public setLoadType(I)V
    .locals 0

    iput p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mLoadUrlType:I

    return-void
.end method

.method public setNavigationUIDataSupplier(Lorg/chromium/base/supplier/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/supplier/Supplier<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mNavigationUIDataSupplier:Lorg/chromium/base/supplier/Supplier;

    return-void
.end method

.method public setOverrideUserAgent(I)V
    .locals 0

    iput p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mUaOverrideOption:I

    return-void
.end method

.method public setPostData(Lorg/chromium/content_public/common/ResourceRequestBody;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mPostData:Lorg/chromium/content_public/common/ResourceRequestBody;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->setLoadType(I)V

    :cond_0
    return-void
.end method

.method public setReferrer(Lorg/chromium/content_public/common/Referrer;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mReferrer:Lorg/chromium/content_public/common/Referrer;

    return-void
.end method

.method public setShouldClearHistoryList(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mShouldClearHistoryList:Z

    return-void
.end method

.method public setShouldReplaceCurrentEntry(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mShouldReplaceCurrentEntry:Z

    return-void
.end method

.method public setTransitionType(I)V
    .locals 0

    iput p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mTransitionType:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setVerbatimHeaders(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mVerbatimHeaders:Ljava/lang/String;

    invoke-direct {p0}, Lorg/chromium/content_public/browser/LoadUrlParams;->verifyHeaders()V

    return-void
.end method

.method public setVirtualUrlForSpecialCases(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mVirtualUrlForSpecialCases:Ljava/lang/String;

    return-void
.end method

.method public takeNavigationHandleUserData()Lorg/chromium/base/UserDataHost;
    .locals 2

    iget-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mNavigationHandleUserDataHost:Lorg/chromium/base/UserDataHost;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mNavigationHandleUserDataHost:Lorg/chromium/base/UserDataHost;

    return-object v0
.end method
