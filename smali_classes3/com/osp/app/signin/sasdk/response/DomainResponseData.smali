.class public Lcom/osp/app/signin/sasdk/response/DomainResponseData;
.super Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;
.source "SourceFile"


# static fields
.field private static final CHINA_COUNTRY_CODE:Ljava/lang/String; = "CN"

.field private static final CHN_COMMON_SERVER_URL:Ljava/lang/String; = "cn-auth2.samsungosp.com.cn"

.field private static final CHN_IDM_SERVER_URL:Ljava/lang/String; = "account.samsung.cn"

.field private static final TAG:Ljava/lang/String; = "DomainResponseData (China)"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;-><init>()V

    return-void
.end method


# virtual methods
.method public setupSpecificDomainUrlIfNeeded(Landroid/content/Context;)V
    .locals 2

    const-string v0, "DomainResponseData (China)"

    const-string v1, "setupSpecificDomainUrlIfNeeded"

    invoke-static {v0, v1}, Lcom/osp/app/signin/sasdk/common/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CN"

    invoke-static {p1}, Lcom/osp/app/signin/sasdk/common/Util;->getCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn-auth2.samsungosp.com.cn"

    iput-object p1, p0, Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;->mApiServerUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;->mAuthServerUrl:Ljava/lang/String;

    const-string p1, "account.samsung.cn"

    iput-object p1, p0, Lcom/osp/app/signin/sasdk/response/BaseDomainResponseData;->mIdmServerUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method
