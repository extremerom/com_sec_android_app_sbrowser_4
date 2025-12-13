.class public Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebsiteRule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule$Detail;
    }
.end annotation


# instance fields
.field private mCpName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpName"
    .end annotation
.end field

.field private mCpRegex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpRegex"
    .end annotation
.end field

.field private mDetail:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule$Detail;",
            ">;"
        }
    .end annotation
.end field

.field private mIntentRegex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intentRegex"
    .end annotation
.end field


# virtual methods
.method public getCpName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule;->mCpName:Ljava/lang/String;

    return-object p0
.end method

.method public getCpRegex()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule;->mCpRegex:Ljava/lang/String;

    return-object p0
.end method

.method public getDetail()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule$Detail;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule;->mDetail:Ljava/util/List;

    return-object p0
.end method

.method public getIntentRegex()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesEntity$WebsiteRule;->mIntentRegex:Ljava/lang/String;

    return-object p0
.end method
