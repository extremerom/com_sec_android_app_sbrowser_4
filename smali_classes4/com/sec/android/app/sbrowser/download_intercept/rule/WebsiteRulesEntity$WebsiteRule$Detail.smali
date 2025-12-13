.class Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule$Detail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Detail"
.end annotation


# instance fields
.field private mCpId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpId"
    .end annotation
.end field

.field private mIntercept:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intercept"
    .end annotation
.end field

.field private mKeyRegex:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyRegex"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSecurityDownload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "securityDownload"
    .end annotation
.end field

.field private mWebsiteRegex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "websiteRegex"
    .end annotation
.end field


# virtual methods
.method public getCpId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule$Detail;->mCpId:I

    return p0
.end method

.method public getKeyRegex()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule$Detail;->mKeyRegex:Ljava/util/List;

    return-object p0
.end method

.method public getWebsiteRegex()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule$Detail;->mWebsiteRegex:Ljava/lang/String;

    return-object p0
.end method

.method public isIntercept()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule$Detail;->mIntercept:Z

    return p0
.end method

.method public isSecurityDownload()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule$Detail;->mSecurityDownload:Z

    return p0
.end method
