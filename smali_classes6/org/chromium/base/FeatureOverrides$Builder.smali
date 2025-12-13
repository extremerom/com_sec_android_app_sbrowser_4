.class public Lorg/chromium/base/FeatureOverrides$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/FeatureOverrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mLastFeatureName:Ljava/lang/String;

.field private final mTestValues:Lorg/chromium/base/FeatureOverrides$TestValues;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/base/FeatureOverrides$TestValues;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/FeatureOverrides$TestValues;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/base/FeatureOverrides$Builder;->mTestValues:Lorg/chromium/base/FeatureOverrides$TestValues;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/FeatureOverrides$Builder;-><init>()V

    return-void
.end method

.method private getLastFeatureName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/chromium/base/FeatureOverrides$Builder;->mLastFeatureName:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param(paramName, value) should be used after enable()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public apply()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/base/FeatureOverrides$Builder;->mTestValues:Lorg/chromium/base/FeatureOverrides$TestValues;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/chromium/base/FeatureOverrides;->b(Lorg/chromium/base/FeatureOverrides$TestValues;Z)V

    return-void
.end method

.method public applyNoResetForTesting()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/FeatureOverrides$Builder;->mTestValues:Lorg/chromium/base/FeatureOverrides$TestValues;

    invoke-static {p0}, Lorg/chromium/base/FeatureOverrides;->c(Lorg/chromium/base/FeatureOverrides$TestValues;)V

    return-void
.end method

.method public applyWithoutOverwrite()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/base/FeatureOverrides$Builder;->mTestValues:Lorg/chromium/base/FeatureOverrides$TestValues;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/base/FeatureOverrides;->b(Lorg/chromium/base/FeatureOverrides$TestValues;Z)V

    return-void
.end method

.method public disable(Ljava/lang/String;)Lorg/chromium/base/FeatureOverrides$Builder;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget-object v0, p0, Lorg/chromium/base/FeatureOverrides$Builder;->mTestValues:Lorg/chromium/base/FeatureOverrides$TestValues;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/chromium/base/FeatureOverrides$TestValues;->addFeatureFlagOverride(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/base/FeatureOverrides$Builder;->mLastFeatureName:Ljava/lang/String;

    return-object p0
.end method

.method public enable(Ljava/lang/String;)Lorg/chromium/base/FeatureOverrides$Builder;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget-object v0, p0, Lorg/chromium/base/FeatureOverrides$Builder;->mTestValues:Lorg/chromium/base/FeatureOverrides$TestValues;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/chromium/base/FeatureOverrides$TestValues;->addFeatureFlagOverride(Ljava/lang/String;Z)V

    iput-object p1, p0, Lorg/chromium/base/FeatureOverrides$Builder;->mLastFeatureName:Ljava/lang/String;

    return-object p0
.end method

.method public flag(Ljava/lang/String;Z)Lorg/chromium/base/FeatureOverrides$Builder;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget-object v0, p0, Lorg/chromium/base/FeatureOverrides$Builder;->mTestValues:Lorg/chromium/base/FeatureOverrides$TestValues;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/base/FeatureOverrides$TestValues;->addFeatureFlagOverride(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/FeatureOverrides$Builder;->mTestValues:Lorg/chromium/base/FeatureOverrides$TestValues;

    invoke-virtual {p0}, Lorg/chromium/base/FeatureOverrides$TestValues;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public param(Ljava/lang/String;D)Lorg/chromium/base/FeatureOverrides$Builder;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-direct {p0}, Lorg/chromium/base/FeatureOverrides$Builder;->getLastFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/base/FeatureOverrides$Builder;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/FeatureOverrides$Builder;

    move-result-object p0

    return-object p0
.end method

.method public param(Ljava/lang/String;I)Lorg/chromium/base/FeatureOverrides$Builder;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-direct {p0}, Lorg/chromium/base/FeatureOverrides$Builder;->getLastFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/base/FeatureOverrides$Builder;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/FeatureOverrides$Builder;

    move-result-object p0

    return-object p0
.end method

.method public param(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/FeatureOverrides$Builder;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-direct {p0}, Lorg/chromium/base/FeatureOverrides$Builder;->getLastFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/base/FeatureOverrides$Builder;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/FeatureOverrides$Builder;

    move-result-object p0

    return-object p0
.end method

.method public param(Ljava/lang/String;Ljava/lang/String;D)Lorg/chromium/base/FeatureOverrides$Builder;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/base/FeatureOverrides$Builder;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/FeatureOverrides$Builder;

    move-result-object p0

    return-object p0
.end method

.method public param(Ljava/lang/String;Ljava/lang/String;I)Lorg/chromium/base/FeatureOverrides$Builder;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/base/FeatureOverrides$Builder;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/FeatureOverrides$Builder;

    move-result-object p0

    return-object p0
.end method

.method public param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/FeatureOverrides$Builder;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget-object v0, p0, Lorg/chromium/base/FeatureOverrides$Builder;->mTestValues:Lorg/chromium/base/FeatureOverrides$TestValues;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/base/FeatureOverrides$TestValues;->addFieldTrialParamOverride(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public param(Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/base/FeatureOverrides$Builder;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/base/FeatureOverrides$Builder;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/FeatureOverrides$Builder;

    move-result-object p0

    return-object p0
.end method

.method public param(Ljava/lang/String;Z)Lorg/chromium/base/FeatureOverrides$Builder;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-direct {p0}, Lorg/chromium/base/FeatureOverrides$Builder;->getLastFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/base/FeatureOverrides$Builder;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/FeatureOverrides$Builder;

    move-result-object p0

    return-object p0
.end method
