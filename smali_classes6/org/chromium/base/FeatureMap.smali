.class public abstract Lorg/chromium/base/FeatureMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/FeatureMap$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mNativeMapPtr:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ensureNativeMapInit()V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/base/FeatureMap;->mNativeMapPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/FeatureMap;->getNativeMap()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/FeatureMap;->mNativeMapPtr:J

    :cond_0
    return-void
.end method


# virtual methods
.method public getFieldTrialParamByFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1, p2}, Lorg/chromium/base/FeatureOverrides;->getTestValueForFieldTrialParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/chromium/base/FeatureList;->getDisableNativeForTesting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-direct {p0}, Lorg/chromium/base/FeatureMap;->ensureNativeMapInit()V

    invoke-static {}, Lorg/chromium/base/FeatureMapJni;->get()Lorg/chromium/base/FeatureMap$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/base/FeatureMap;->mNativeMapPtr:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/base/FeatureMap$Natives;->getFieldTrialParamByFeature(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFieldTrialParamByFeatureAsBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    invoke-static {p1, p2}, Lorg/chromium/base/FeatureOverrides;->getTestValueForFieldTrialParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/base/FeatureList;->getDisableNativeForTesting()Z

    move-result v0

    if-eqz v0, :cond_1

    return p3

    :cond_1
    invoke-direct {p0}, Lorg/chromium/base/FeatureMap;->ensureNativeMapInit()V

    invoke-static {}, Lorg/chromium/base/FeatureMapJni;->get()Lorg/chromium/base/FeatureMap$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/base/FeatureMap;->mNativeMapPtr:J

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lorg/chromium/base/FeatureMap$Natives;->getFieldTrialParamByFeatureAsBoolean(JLjava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getFieldTrialParamByFeatureAsDouble(Ljava/lang/String;Ljava/lang/String;D)D
    .locals 8

    invoke-static {p1, p2}, Lorg/chromium/base/FeatureOverrides;->getTestValueForFieldTrialParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, Lorg/chromium/base/FeatureList;->getDisableNativeForTesting()Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p3

    :cond_1
    invoke-direct {p0}, Lorg/chromium/base/FeatureMap;->ensureNativeMapInit()V

    invoke-static {}, Lorg/chromium/base/FeatureMapJni;->get()Lorg/chromium/base/FeatureMap$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/base/FeatureMap;->mNativeMapPtr:J

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-interface/range {v1 .. v7}, Lorg/chromium/base/FeatureMap$Natives;->getFieldTrialParamByFeatureAsDouble(JLjava/lang/String;Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public getFieldTrialParamByFeatureAsInt(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    invoke-static {p1, p2}, Lorg/chromium/base/FeatureOverrides;->getTestValueForFieldTrialParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/base/FeatureList;->getDisableNativeForTesting()Z

    move-result v0

    if-eqz v0, :cond_1

    return p3

    :cond_1
    invoke-direct {p0}, Lorg/chromium/base/FeatureMap;->ensureNativeMapInit()V

    invoke-static {}, Lorg/chromium/base/FeatureMapJni;->get()Lorg/chromium/base/FeatureMap$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/base/FeatureMap;->mNativeMapPtr:J

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lorg/chromium/base/FeatureMap$Natives;->getFieldTrialParamByFeatureAsInt(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getFieldTrialParamsForFeature(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
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

    invoke-static {p1}, Lorg/chromium/base/FeatureOverrides;->getTestValuesForAllFieldTrialParamsForFeature(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/chromium/base/FeatureList;->getDisableNativeForTesting()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lorg/chromium/base/FeatureMap;->ensureNativeMapInit()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lorg/chromium/base/FeatureMapJni;->get()Lorg/chromium/base/FeatureMap$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/base/FeatureMap;->mNativeMapPtr:J

    invoke-interface {v1, v2, v3, p1}, Lorg/chromium/base/FeatureMap$Natives;->getFlattedFieldTrialParamsForFeature(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_2

    aget-object v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public abstract getNativeMap()J
.end method

.method public isEnabledInNative(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lorg/chromium/base/FeatureOverrides;->getTestValueForFeatureStrict(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lorg/chromium/base/FeatureMap;->ensureNativeMapInit()V

    invoke-static {}, Lorg/chromium/base/FeatureMapJni;->get()Lorg/chromium/base/FeatureMap$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/base/FeatureMap;->mNativeMapPtr:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/base/FeatureMap$Natives;->isEnabled(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public mutableFlagWithSafeDefault(Ljava/lang/String;Z)Lorg/chromium/base/MutableFlagWithSafeDefault;
    .locals 1

    new-instance v0, Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/base/MutableFlagWithSafeDefault;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Z)V

    return-object v0
.end method
