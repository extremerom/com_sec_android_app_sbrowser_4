.class public abstract Lorg/chromium/components/cached_flags/CachedFeatureParam;
.super Lorg/chromium/base/FeatureParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/cached_flags/CachedFeatureParam$FeatureParamType;
    }
.end annotation

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


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sAllInstances:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/components/cached_flags/CachedFeatureParam<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/chromium/build/annotations/CheckDiscard;
        value = "crbug.com/1067145"
    .end annotation
.end field


# instance fields
.field private final mType:I


# direct methods
.method public constructor <init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/FeatureMap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ITT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, Lorg/chromium/base/FeatureParam;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput p4, p0, Lorg/chromium/components/cached_flags/CachedFeatureParam;->mType:I

    invoke-direct {p0}, Lorg/chromium/components/cached_flags/CachedFeatureParam;->registerInstance()V

    return-void
.end method

.method public static getAllInstances()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/chromium/components/cached_flags/CachedFeatureParam<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/chromium/build/annotations/CheckDiscard;
        value = "crbug.com/1067145"
    .end annotation

    sget-object v0, Lorg/chromium/components/cached_flags/CachedFeatureParam;->sAllInstances:Ljava/util/Set;

    return-object v0
.end method

.method private registerInstance()V
    .locals 1

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/chromium/components/cached_flags/CachedFeatureParam;->sAllInstances:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/components/cached_flags/CachedFeatureParam;->sAllInstances:Ljava/util/Set;

    :cond_1
    sget-object v0, Lorg/chromium/components/cached_flags/CachedFeatureParam;->sAllInstances:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getSharedPreferenceKey()Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/chromium/components/cached_flags/CachedFlagsSharedPreferences;->FLAGS_FEATURE_PARAM_CACHED:Lorg/chromium/base/shared_preferences/KeyPrefix;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/chromium/base/FeatureParam;->getFeatureName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/chromium/base/FeatureParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/chromium/base/shared_preferences/KeyPrefix;->createKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/cached_flags/CachedFeatureParam;->mType:I

    return p0
.end method

.method public abstract writeCacheValueToEditor(Landroid/content/SharedPreferences$Editor;)V
.end method

.method public abstract writeCacheValueToEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
.end method
