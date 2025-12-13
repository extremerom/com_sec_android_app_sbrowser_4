.class public Lorg/chromium/components/cached_flags/IntCachedFeatureParam;
.super Lorg/chromium/components/cached_flags/CachedFeatureParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/components/cached_flags/CachedFeatureParam<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mValueSupplier:Lorg/chromium/base/supplier/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/supplier/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/cached_flags/CachedFeatureParam;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/components/cached_flags/IntCachedFeatureParam;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/cached_flags/IntCachedFeatureParam;->lambda$getValueSupplier$0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private getValueSupplier()Lorg/chromium/base/supplier/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/supplier/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/cached_flags/IntCachedFeatureParam;->mValueSupplier:Lorg/chromium/base/supplier/Supplier;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/components/cached_flags/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lorg/chromium/components/cached_flags/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lorg/chromium/components/cached_flags/IntCachedFeatureParam;->mValueSupplier:Lorg/chromium/base/supplier/Supplier;

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/cached_flags/IntCachedFeatureParam;->mValueSupplier:Lorg/chromium/base/supplier/Supplier;

    return-object p0
.end method

.method private synthetic lambda$getValueSupplier$0()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/components/cached_flags/CachedFeatureParam;->getSharedPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->getInstance()Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/base/FeatureParam;->mDefaultValue:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->getIntFeatureParam(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/chromium/components/cached_flags/CachedFlagsSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    move-result-object v1

    iget-object p0, p0, Lorg/chromium/base/FeatureParam;->mDefaultValue:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getDefaultValue()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/FeatureParam;->mDefaultValue:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getValue()I
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->getInstance()Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->onFlagChecked()V

    iget-object v0, p0, Lorg/chromium/base/FeatureParam;->mFeatureName:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/base/FeatureParam;->mParamName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/chromium/base/FeatureOverrides;->getTestValueForFieldTrialParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/cached_flags/CachedFeatureParam;->getSharedPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/chromium/components/cached_flags/IntCachedFeatureParam;->getValueSupplier()Lorg/chromium/base/supplier/Supplier;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/base/cached_flags/ValuesReturned;->getReturnedOrNewIntValue(Ljava/lang/String;Lorg/chromium/base/supplier/Supplier;)I

    move-result p0

    return p0
.end method

.method public setForTesting(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/base/FeatureParam;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/base/FeatureParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lorg/chromium/base/FeatureOverrides;->overrideParam(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public writeCacheValueToEditor(Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    iget-object v0, p0, Lorg/chromium/base/FeatureParam;->mFeatureMap:Lorg/chromium/base/FeatureMap;

    invoke-virtual {p0}, Lorg/chromium/base/FeatureParam;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/base/FeatureParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/chromium/components/cached_flags/IntCachedFeatureParam;->getDefaultValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/base/FeatureMap;->getFieldTrialParamByFeatureAsInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lorg/chromium/components/cached_flags/CachedFeatureParam;->getSharedPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public writeCacheValueToEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lorg/chromium/components/cached_flags/CachedFeatureParam;->getSharedPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
