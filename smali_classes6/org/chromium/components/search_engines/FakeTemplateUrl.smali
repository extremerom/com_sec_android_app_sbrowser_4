.class public Lorg/chromium/components/search_engines/FakeTemplateUrl;
.super Lorg/chromium/components/search_engines/TemplateUrl;
.source "SourceFile"


# static fields
.field private static sPrepopulatedInstanceCount:I


# instance fields
.field private final mKeyword:Ljava/lang/String;

.field private final mPrepopulatedId:I

.field private final mShortName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/components/search_engines/TemplateUrl;-><init>(J)V

    iput-object p1, p0, Lorg/chromium/components/search_engines/FakeTemplateUrl;->mShortName:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/components/search_engines/FakeTemplateUrl;->mKeyword:Ljava/lang/String;

    sget p1, Lorg/chromium/components/search_engines/FakeTemplateUrl;->sPrepopulatedInstanceCount:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lorg/chromium/components/search_engines/FakeTemplateUrl;->sPrepopulatedInstanceCount:I

    iput p1, p0, Lorg/chromium/components/search_engines/FakeTemplateUrl;->mPrepopulatedId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/chromium/components/search_engines/FakeTemplateUrl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/chromium/components/search_engines/FakeTemplateUrl;

    iget v0, p0, Lorg/chromium/components/search_engines/FakeTemplateUrl;->mPrepopulatedId:I

    iget v2, p1, Lorg/chromium/components/search_engines/FakeTemplateUrl;->mPrepopulatedId:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/chromium/components/search_engines/FakeTemplateUrl;->mKeyword:Ljava/lang/String;

    iget-object v2, p1, Lorg/chromium/components/search_engines/FakeTemplateUrl;->mKeyword:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/chromium/components/search_engines/FakeTemplateUrl;->mShortName:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/components/search_engines/FakeTemplateUrl;->mShortName:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getIsPrepopulated()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/search_engines/FakeTemplateUrl;->mPrepopulatedId:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/search_engines/FakeTemplateUrl;->mKeyword:Ljava/lang/String;

    return-object p0
.end method

.method public getPrepopulatedId()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/search_engines/FakeTemplateUrl;->mPrepopulatedId:I

    return p0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/search_engines/FakeTemplateUrl;->mShortName:Ljava/lang/String;

    return-object p0
.end method
