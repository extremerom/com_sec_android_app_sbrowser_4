.class public Lorg/chromium/base/FeatureOverrides;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/FeatureOverrides$Builder;,
        Lorg/chromium/base/FeatureOverrides$TestValues;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static sTestFeatures:Lorg/chromium/base/FeatureOverrides$TestValues;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/FeatureOverrides$TestValues;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/FeatureOverrides;->lambda$overwriteTestValues$0(Lorg/chromium/base/FeatureOverrides$TestValues;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/base/FeatureOverrides$TestValues;Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/base/FeatureOverrides;->mergeTestValues(Lorg/chromium/base/FeatureOverrides$TestValues;Z)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/base/FeatureOverrides$TestValues;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/FeatureOverrides;->setTestValuesNoResetForTesting(Lorg/chromium/base/FeatureOverrides$TestValues;)V

    return-void
.end method

.method public static disable(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/FeatureOverrides;->newBuilder()Lorg/chromium/base/FeatureOverrides$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/base/FeatureOverrides$Builder;->disable(Ljava/lang/String;)Lorg/chromium/base/FeatureOverrides$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/base/FeatureOverrides$Builder;->apply()V

    return-void
.end method

.method public static enable(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/FeatureOverrides;->newBuilder()Lorg/chromium/base/FeatureOverrides$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/base/FeatureOverrides$Builder;->enable(Ljava/lang/String;)Lorg/chromium/base/FeatureOverrides$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/base/FeatureOverrides$Builder;->apply()V

    return-void
.end method

.method public static getTestValueForFeature(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lorg/chromium/base/FeatureOverrides;->sTestFeatures:Lorg/chromium/base/FeatureOverrides$TestValues;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/chromium/base/FeatureOverrides$TestValues;->getFeatureFlagOverride(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTestValueForFeatureStrict(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p0}, Lorg/chromium/base/FeatureOverrides;->getTestValueForFeature(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/FeatureList;->getDisableNativeForTesting()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No test value configured for "

    const-string v2, " and native is not available to provide a default value. Use @EnableFeatures or @DisableFeatures to provide test values for the flag."

    invoke-static {v1, p0, v2}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getTestValueForFieldTrialParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/chromium/base/FeatureOverrides;->sTestFeatures:Lorg/chromium/base/FeatureOverrides$TestValues;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lorg/chromium/base/FeatureOverrides$TestValues;->getFieldTrialParamOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTestValuesForAllFieldTrialParamsForFeature(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/base/FeatureOverrides;->sTestFeatures:Lorg/chromium/base/FeatureOverrides$TestValues;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/chromium/base/FeatureOverrides$TestValues;->getAllFieldTrialParamOverridesForFeature(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasTestFeature(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/chromium/base/FeatureOverrides;->sTestFeatures:Lorg/chromium/base/FeatureOverrides$TestValues;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/chromium/base/FeatureOverrides$TestValues;->hasFlagOverride(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasTestParam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/chromium/base/FeatureOverrides;->sTestFeatures:Lorg/chromium/base/FeatureOverrides$TestValues;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lorg/chromium/base/FeatureOverrides$TestValues;->hasParamOverride(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$overwriteTestValues$0(Lorg/chromium/base/FeatureOverrides$TestValues;)V
    .locals 0

    sput-object p0, Lorg/chromium/base/FeatureOverrides;->sTestFeatures:Lorg/chromium/base/FeatureOverrides$TestValues;

    return-void
.end method

.method private static mergeTestValues(Lorg/chromium/base/FeatureOverrides$TestValues;Z)V
    .locals 3

    new-instance v0, Lorg/chromium/base/FeatureOverrides$TestValues;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/FeatureOverrides$TestValues;-><init>(I)V

    sget-object v1, Lorg/chromium/base/FeatureOverrides;->sTestFeatures:Lorg/chromium/base/FeatureOverrides$TestValues;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/FeatureOverrides$TestValues;->merge(Lorg/chromium/base/FeatureOverrides$TestValues;Z)V

    :cond_0
    invoke-virtual {v0, p0, p1}, Lorg/chromium/base/FeatureOverrides$TestValues;->merge(Lorg/chromium/base/FeatureOverrides$TestValues;Z)V

    invoke-static {v0}, Lorg/chromium/base/FeatureOverrides;->overwriteTestValues(Lorg/chromium/base/FeatureOverrides$TestValues;)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/base/FeatureOverrides$Builder;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v0, Lorg/chromium/base/FeatureOverrides$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/FeatureOverrides$Builder;-><init>(I)V

    return-object v0
.end method

.method public static overrideFlag(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/FeatureOverrides;->newBuilder()Lorg/chromium/base/FeatureOverrides$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/chromium/base/FeatureOverrides$Builder;->flag(Ljava/lang/String;Z)Lorg/chromium/base/FeatureOverrides$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/base/FeatureOverrides$Builder;->apply()V

    return-void
.end method

.method public static overrideParam(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/FeatureOverrides;->newBuilder()Lorg/chromium/base/FeatureOverrides$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/chromium/base/FeatureOverrides$Builder;->param(Ljava/lang/String;Ljava/lang/String;D)Lorg/chromium/base/FeatureOverrides$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/base/FeatureOverrides$Builder;->apply()V

    return-void
.end method

.method public static overrideParam(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/FeatureOverrides;->newBuilder()Lorg/chromium/base/FeatureOverrides$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/base/FeatureOverrides$Builder;->param(Ljava/lang/String;Ljava/lang/String;I)Lorg/chromium/base/FeatureOverrides$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/base/FeatureOverrides$Builder;->apply()V

    return-void
.end method

.method public static overrideParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/FeatureOverrides;->newBuilder()Lorg/chromium/base/FeatureOverrides$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/base/FeatureOverrides$Builder;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/FeatureOverrides$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/base/FeatureOverrides$Builder;->apply()V

    return-void
.end method

.method public static overrideParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/FeatureOverrides;->newBuilder()Lorg/chromium/base/FeatureOverrides$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/base/FeatureOverrides$Builder;->param(Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/base/FeatureOverrides$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/base/FeatureOverrides$Builder;->apply()V

    return-void
.end method

.method private static overwriteTestValues(Lorg/chromium/base/FeatureOverrides$TestValues;)V
    .locals 2

    sget-object v0, Lorg/chromium/base/FeatureOverrides;->sTestFeatures:Lorg/chromium/base/FeatureOverrides$TestValues;

    sput-object p0, Lorg/chromium/base/FeatureOverrides;->sTestFeatures:Lorg/chromium/base/FeatureOverrides$TestValues;

    new-instance p0, Lorg/chromium/base/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/base/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeAllIncludingAnnotations()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/base/FeatureOverrides;->overwriteTestValues(Lorg/chromium/base/FeatureOverrides$TestValues;)V

    return-void
.end method

.method private static setTestValuesNoResetForTesting(Lorg/chromium/base/FeatureOverrides$TestValues;)V
    .locals 0

    sput-object p0, Lorg/chromium/base/FeatureOverrides;->sTestFeatures:Lorg/chromium/base/FeatureOverrides$TestValues;

    return-void
.end method
