.class public Lorg/chromium/base/MutableFlagWithSafeDefault;
.super Lorg/chromium/base/Flag;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mDefaultValue:Z

.field private mInMemoryCachedValue:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/base/Flag;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;)V

    iput-boolean p3, p0, Lorg/chromium/base/MutableFlagWithSafeDefault;->mDefaultValue:Z

    return-void
.end method


# virtual methods
.method public clearInMemoryCachedValueForTesting()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/base/MutableFlagWithSafeDefault;->mInMemoryCachedValue:Ljava/lang/Boolean;

    return-void
.end method

.method public isEnabled()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/base/MutableFlagWithSafeDefault;->mInMemoryCachedValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/chromium/base/Flag;->mFeatureName:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/FeatureOverrides;->hasTestFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/base/Flag;->mFeatureMap:Lorg/chromium/base/FeatureMap;

    iget-object p0, p0, Lorg/chromium/base/Flag;->mFeatureName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/chromium/base/FeatureMap;->isEnabledInNative(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lorg/chromium/base/FeatureList;->isNativeInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/base/Flag;->mFeatureMap:Lorg/chromium/base/FeatureMap;

    iget-object v1, p0, Lorg/chromium/base/Flag;->mFeatureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/chromium/base/FeatureMap;->isEnabledInNative(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/MutableFlagWithSafeDefault;->mInMemoryCachedValue:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    iget-boolean p0, p0, Lorg/chromium/base/MutableFlagWithSafeDefault;->mDefaultValue:Z

    return p0
.end method

.method public newBooleanParam(Ljava/lang/String;Z)Lorg/chromium/base/MutableBooleanParamWithSafeDefault;
    .locals 2

    new-instance v0, Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    iget-object v1, p0, Lorg/chromium/base/Flag;->mFeatureMap:Lorg/chromium/base/FeatureMap;

    iget-object p0, p0, Lorg/chromium/base/Flag;->mFeatureName:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/chromium/base/MutableBooleanParamWithSafeDefault;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public newIntParam(Ljava/lang/String;I)Lorg/chromium/base/MutableIntParamWithSafeDefault;
    .locals 2

    new-instance v0, Lorg/chromium/base/MutableIntParamWithSafeDefault;

    iget-object v1, p0, Lorg/chromium/base/Flag;->mFeatureMap:Lorg/chromium/base/FeatureMap;

    iget-object p0, p0, Lorg/chromium/base/Flag;->mFeatureName:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/chromium/base/MutableIntParamWithSafeDefault;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
