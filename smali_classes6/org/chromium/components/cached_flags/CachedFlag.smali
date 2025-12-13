.class public Lorg/chromium/components/cached_flags/CachedFlag;
.super Lorg/chromium/base/Flag;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mDefaultValue:Z

.field private mPreferenceKey:Ljava/lang/String;

.field private mValueSupplier:Lorg/chromium/base/supplier/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/supplier/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/base/Flag;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;)V

    iput-boolean p3, p0, Lorg/chromium/components/cached_flags/CachedFlag;->mDefaultValue:Z

    return-void
.end method

.method public constructor <init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/base/Flag;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;)V

    sget-boolean p1, Lorg/chromium/build/BuildConfig;->IS_FOR_TEST:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lorg/chromium/build/BuildConfig;->IS_CHROME_BRANDED:Z

    if-nez p1, :cond_0

    move p3, p4

    :cond_0
    iput-boolean p3, p0, Lorg/chromium/components/cached_flags/CachedFlag;->mDefaultValue:Z

    return-void
.end method

.method public static synthetic b(Lorg/chromium/components/cached_flags/CachedFlag;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/cached_flags/CachedFlag;->lambda$getValueSupplier$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static createCachedFlagMap(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/chromium/components/cached_flags/CachedFlag;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/components/cached_flags/CachedFlag;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/cached_flags/CachedFlag;

    invoke-virtual {v2}, Lorg/chromium/base/Flag;->getFeatureName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getValueSupplier()Lorg/chromium/base/supplier/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/supplier/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/cached_flags/CachedFlag;->mValueSupplier:Lorg/chromium/base/supplier/Supplier;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/components/cached_flags/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/chromium/components/cached_flags/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lorg/chromium/components/cached_flags/CachedFlag;->mValueSupplier:Lorg/chromium/base/supplier/Supplier;

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/cached_flags/CachedFlag;->mValueSupplier:Lorg/chromium/base/supplier/Supplier;

    return-object p0
.end method

.method private synthetic lambda$getValueSupplier$0()Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Lorg/chromium/components/cached_flags/CachedFlag;->getSharedPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->getInstance()Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/base/Flag;->mFeatureName:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/chromium/components/cached_flags/CachedFlag;->mDefaultValue:Z

    invoke-virtual {v1, v2, v0, v3}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->isEnabled(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lorg/chromium/components/cached_flags/CachedFlagsSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lorg/chromium/components/cached_flags/CachedFlag;->mDefaultValue:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public clearInMemoryCachedValueForTesting()V
    .locals 0

    return-void
.end method

.method public getDefaultValue()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/cached_flags/CachedFlag;->mDefaultValue:Z

    return p0
.end method

.method public getSharedPreferenceKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/cached_flags/CachedFlag;->mPreferenceKey:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lorg/chromium/components/cached_flags/CachedFlagsSharedPreferences;->FLAGS_CACHED:Lorg/chromium/base/shared_preferences/KeyPrefix;

    iget-object v1, p0, Lorg/chromium/base/Flag;->mFeatureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/chromium/base/shared_preferences/KeyPrefix;->createKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/cached_flags/CachedFlag;->mPreferenceKey:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/cached_flags/CachedFlag;->mPreferenceKey:Ljava/lang/String;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 1

    invoke-static {}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->getInstance()Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->onFlagChecked()V

    iget-object v0, p0, Lorg/chromium/base/Flag;->mFeatureName:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/FeatureOverrides;->getTestValueForFeature(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/cached_flags/CachedFlag;->getSharedPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/chromium/components/cached_flags/CachedFlag;->getValueSupplier()Lorg/chromium/base/supplier/Supplier;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/base/cached_flags/ValuesReturned;->getReturnedOrNewBoolValue(Ljava/lang/String;Lorg/chromium/base/supplier/Supplier;)Z

    move-result p0

    return p0
.end method

.method public writeCacheValueToEditor(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/base/Flag;->mFeatureMap:Lorg/chromium/base/FeatureMap;

    iget-object v1, p0, Lorg/chromium/base/Flag;->mFeatureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/chromium/base/FeatureMap;->isEnabledInNative(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/components/cached_flags/CachedFlag;->writeCacheValueToEditor(Landroid/content/SharedPreferences$Editor;Z)V

    return-void
.end method

.method public writeCacheValueToEditor(Landroid/content/SharedPreferences$Editor;Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/components/cached_flags/CachedFlag;->getSharedPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
