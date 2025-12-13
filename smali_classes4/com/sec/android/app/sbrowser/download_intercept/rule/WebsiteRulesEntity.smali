.class Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule;
    }
.end annotation


# instance fields
.field private mWebsiteRules:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "websiteRules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule;",
            ">;"
        }
    .end annotation
.end field

.field private mWebsiteRulesVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "websiteRulesVersion"
    .end annotation
.end field


# virtual methods
.method public getWebsiteRules()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity;->mWebsiteRules:Ljava/util/List;

    return-object p0
.end method

.method public getWebsiteRulesVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity;->mWebsiteRulesVersion:Ljava/lang/String;

    return-object p0
.end method
