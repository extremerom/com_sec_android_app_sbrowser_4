.class public abstract Lorg/chromium/base/MutableParamWithSafeDefault;
.super Lorg/chromium/base/FeatureParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/chromium/base/FeatureParam<",
        "TT;>;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/FeatureMap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/base/FeatureParam;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getValueBoxed()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/base/FeatureParam;->mInMemoryCachedValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/base/FeatureParam;->mFeatureName:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/base/FeatureParam;->mParamName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/chromium/base/FeatureOverrides;->hasTestParam(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/base/MutableParamWithSafeDefault;->readValueFromFeatureMap()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lorg/chromium/base/FeatureList;->isNativeInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/base/MutableParamWithSafeDefault;->readValueFromFeatureMap()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/FeatureParam;->mInMemoryCachedValue:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object p0, p0, Lorg/chromium/base/FeatureParam;->mDefaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract readValueFromFeatureMap()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
