.class public Lorg/chromium/base/PostNativeFlag;
.super Lorg/chromium/base/Flag;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mInMemoryCachedValue:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/base/Flag;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearInMemoryCachedValueForTesting()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/base/PostNativeFlag;->mInMemoryCachedValue:Ljava/lang/Boolean;

    return-void
.end method

.method public isEnabled()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/base/PostNativeFlag;->mInMemoryCachedValue:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lorg/chromium/base/Flag;->mFeatureMap:Lorg/chromium/base/FeatureMap;

    iget-object v1, p0, Lorg/chromium/base/Flag;->mFeatureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/chromium/base/FeatureMap;->isEnabledInNative(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/PostNativeFlag;->mInMemoryCachedValue:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
