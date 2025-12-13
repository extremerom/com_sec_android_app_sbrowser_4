.class public abstract Lorg/chromium/base/FeatureParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sParamsForTesting:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/chromium/base/FeatureParam<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/chromium/build/annotations/CheckDiscard;
        value = "Only needed to reset tests. Production code shouldn\'t use."
    .end annotation
.end field


# instance fields
.field protected final mDefaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final mFeatureMap:Lorg/chromium/base/FeatureMap;

.field protected final mFeatureName:Ljava/lang/String;

.field protected mInMemoryCachedValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final mParamName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/base/FeatureParam;->sParamsForTesting:Ljava/util/Map;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/FeatureParam;->mFeatureMap:Lorg/chromium/base/FeatureMap;

    iput-object p2, p0, Lorg/chromium/base/FeatureParam;->mFeatureName:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/base/FeatureParam;->mParamName:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/base/FeatureParam;->mDefaultValue:Ljava/lang/Object;

    sget-boolean p1, Lorg/chromium/build/BuildConfig;->IS_FOR_TEST:Z

    if-eqz p1, :cond_0

    sget-object p1, Lorg/chromium/base/FeatureParam;->sParamsForTesting:Ljava/util/Map;

    new-instance p4, Landroid/util/Pair;

    invoke-direct {p4, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/FeatureParam;

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/FeatureParam;->lambda$useTemporaryParamsCreatedForTesting$0(Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic lambda$useTemporaryParamsCreatedForTesting$0(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Lorg/chromium/base/FeatureParam;->sParamsForTesting:Ljava/util/Map;

    return-void
.end method

.method public static resetAllInMemoryCachedValuesForTesting()V
    .locals 3

    sget-object v0, Lorg/chromium/base/FeatureParam;->sParamsForTesting:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/FeatureParam;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/chromium/base/FeatureParam;->mInMemoryCachedValue:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static useTemporaryParamsCreatedForTesting()V
    .locals 3

    sget-object v0, Lorg/chromium/base/FeatureParam;->sParamsForTesting:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/chromium/base/FeatureParam;->sParamsForTesting:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lorg/chromium/base/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getFeatureName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/FeatureParam;->mFeatureName:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/FeatureParam;->mParamName:Ljava/lang/String;

    return-object p0
.end method
