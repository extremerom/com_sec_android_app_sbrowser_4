.class public final Landroidx/appsearch/localstorage/AppSearchImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/localstorage/AppSearchImpl$RewrittenSchemaResults;
    }
.end annotation


# static fields
.field static final CHECK_OPTIMIZE_INTERVAL:I = 0x64
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final EMPTY_PAGE_TOKEN:J = 0x0L

.field private static final GET_RESULT_SPEC_NO_PROPERTIES:Lu2/c0;

.field private static final TAG:Ljava/lang/String; = "AppSearchImpl"


# instance fields
.field final mBlobVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mClosedLocked:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation
.end field

.field private final mConfig:Landroidx/appsearch/localstorage/AppSearchConfig;

.field private volatile mDocumentLimiterLocked:Landroidx/appsearch/localstorage/DocumentLimiter;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation
.end field

.field final mDocumentVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final mIcingSearchEngineLocked:Lt2/a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation
.end field

.field private final mNextPageTokensLocked:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mNextPageTokensLocked"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mObserverManager:Landroidx/appsearch/localstorage/ObserverManager;

.field private mOptimizeIntervalCountLocked:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation
.end field

.field private final mOptimizeStrategy:Landroidx/appsearch/localstorage/OptimizeStrategy;

.field private final mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final mRevocableFileDescriptorStore:Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;

.field private final mSchemaCacheLocked:Landroidx/appsearch/localstorage/SchemaCache;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation
.end field

.field private final mVisibilityCheckerLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lu2/c0;->F()Lu2/b0;

    move-result-object v0

    invoke-static {}, Lu2/d3;->F()Lu2/c3;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Lu2/c3;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/c0;

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v1

    check-cast v1, Lu2/d3;

    invoke-static {v2, v1}, Lu2/c0;->D(Lu2/c0;Lu2/d3;)V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v0

    check-cast v0, Lu2/c0;

    sput-object v0, Landroidx/appsearch/localstorage/AppSearchImpl;->GET_RESULT_SPEC_NO_PROPERTIES:Lu2/c0;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Landroidx/appsearch/localstorage/AppSearchConfig;Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;Landroidx/appsearch/localstorage/OptimizeStrategy;)V
    .locals 6

    const-string v0, "AppSearchImpl"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v2, Landroidx/appsearch/localstorage/SchemaCache;

    invoke-direct {v2}, Landroidx/appsearch/localstorage/SchemaCache;-><init>()V

    iput-object v2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mSchemaCacheLocked:Landroidx/appsearch/localstorage/SchemaCache;

    new-instance v2, Landroidx/appsearch/localstorage/NamespaceCache;

    invoke-direct {v2}, Landroidx/appsearch/localstorage/NamespaceCache;-><init>()V

    iput-object v2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    new-instance v2, Landroidx/appsearch/localstorage/ObserverManager;

    invoke-direct {v2}, Landroidx/appsearch/localstorage/ObserverManager;-><init>()V

    iput-object v2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mObserverManager:Landroidx/appsearch/localstorage/ObserverManager;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mOptimizeIntervalCountLocked:I

    iput-boolean v2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mClosedLocked:Z

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appsearch/localstorage/AppSearchConfig;

    iput-object p2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mConfig:Landroidx/appsearch/localstorage/AppSearchConfig;

    invoke-static {p6}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/appsearch/localstorage/OptimizeStrategy;

    iput-object p6, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mOptimizeStrategy:Landroidx/appsearch/localstorage/OptimizeStrategy;

    iput-object p4, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mVisibilityCheckerLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;

    iput-object p5, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mRevocableFileDescriptorStore:Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lu2/i0;->X()Lu2/h0;

    move-result-object p4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p5, p4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p5, Lu2/i0;

    invoke-static {p5, p1}, Lu2/i0;->D(Lu2/i0;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getMaxTokenLength()I

    move-result p1

    invoke-virtual {p4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p5, p4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p5, Lu2/i0;

    invoke-static {p5, p1}, Lu2/i0;->S(Lu2/i0;I)V

    invoke-interface {p2}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getIndexMergeSize()I

    move-result p1

    invoke-virtual {p4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p5, p4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p5, Lu2/i0;

    invoke-static {p5, p1}, Lu2/i0;->V(Lu2/i0;I)V

    invoke-interface {p2}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getDocumentStoreNamespaceIdFingerprint()Z

    move-result p1

    invoke-virtual {p4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p5, p4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p5, Lu2/i0;

    invoke-static {p5, p1}, Lu2/i0;->W(Lu2/i0;Z)V

    invoke-interface {p2}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getOptimizeRebuildIndexThreshold()F

    move-result p1

    invoke-virtual {p4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p5, p4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p5, Lu2/i0;

    invoke-static {p5, p1}, Lu2/i0;->E(Lu2/i0;F)V

    invoke-interface {p2}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getCompressionLevel()I

    move-result p1

    invoke-virtual {p4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p5, p4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p5, Lu2/i0;

    invoke-static {p5, p1}, Lu2/i0;->F(Lu2/i0;I)V

    invoke-interface {p2}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getAllowCircularSchemaDefinitions()Z

    move-result p1

    invoke-virtual {p4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p5, p4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p5, Lu2/i0;

    invoke-static {p5, p1}, Lu2/i0;->G(Lu2/i0;Z)V

    invoke-interface {p2}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getUsePreMappingWithFileBackedVector()Z

    move-result p1

    invoke-virtual {p4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p5, p4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p5, Lu2/i0;

    invoke-static {p5, p1}, Lu2/i0;->H(Lu2/i0;Z)V

    invoke-interface {p2}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getUsePersistentHashMap()Z

    move-result p1

    invoke-virtual {p4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p5, p4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p5, Lu2/i0;

    invoke-static {p5, p1}, Lu2/i0;->I(Lu2/i0;Z)V

    invoke-interface {p2}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getIntegerIndexBucketSplitThreshold()I

    move-result p1

    invoke-virtual {p4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p5, p4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p5, Lu2/i0;

    invoke-static {p5, p1}, Lu2/i0;->J(Lu2/i0;I)V

    invoke-interface {p2}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getLiteIndexSortAtIndexing()Z

    move-result p1

    invoke-virtual {p4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p5, p4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p5, Lu2/i0;

    invoke-static {p5, p1}, Lu2/i0;->K(Lu2/i0;Z)V

    invoke-interface {p2}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getLiteIndexSortSize()I

    move-result p1

    invoke-virtual {p4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p5, p4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p5, Lu2/i0;

    invoke-static {p5, p1}, Lu2/i0;->L(Lu2/i0;I)V

    invoke-interface {p2}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getUseNewQualifiedIdJoinIndex()Z

    move-result p1

    invoke-virtual {p4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p5, p4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p5, Lu2/i0;

    invoke-static {p5, p1}, Lu2/i0;->M(Lu2/i0;Z)V

    invoke-interface {p2}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getBuildPropertyExistenceMetadataHits()Z

    move-result p1

    invoke-virtual {p4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p5, p4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p5, Lu2/i0;

    invoke-static {p5, p1}, Lu2/i0;->N(Lu2/i0;Z)V

    invoke-static {}, Landroidx/appsearch/flags/Flags;->enableBlobStore()Z

    move-result p1

    invoke-virtual {p4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p5, p4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p5, Lu2/i0;

    invoke-static {p5, p1}, Lu2/i0;->O(Lu2/i0;Z)V

    invoke-interface {p2}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getOrphanBlobTimeToLiveMs()J

    move-result-wide p1

    invoke-virtual {p4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p5, p4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p5, Lu2/i0;

    invoke-static {p5, p1, p2}, Lu2/i0;->P(Lu2/i0;J)V

    invoke-static {}, Landroidx/appsearch/flags/Flags;->enableSchemaEmbeddingPropertyConfig()Z

    move-result p1

    invoke-virtual {p4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p2, p4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p2, Lu2/i0;

    invoke-static {p2, p1}, Lu2/i0;->Q(Lu2/i0;Z)V

    invoke-static {}, Landroidx/appsearch/flags/Flags;->enableSchemaEmbeddingQuantization()Z

    move-result p1

    invoke-virtual {p4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p2, p4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p2, Lu2/i0;

    invoke-static {p2, p1}, Lu2/i0;->T(Lu2/i0;Z)V

    invoke-static {}, Landroidx/appsearch/flags/Flags;->enableScorableProperty()Z

    move-result p1

    invoke-virtual {p4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p2, p4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p2, Lu2/i0;

    invoke-static {p2, p1}, Lu2/i0;->R(Lu2/i0;Z)V

    invoke-static {}, Landroidx/appsearch/flags/Flags;->enableDeletePropagationType()Z

    move-result p1

    invoke-virtual {p4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p2, p4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p2, Lu2/i0;

    invoke-static {p2, p1}, Lu2/i0;->U(Lu2/i0;Z)V

    invoke-virtual {p4}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p1

    check-cast p1, Lu2/i0;

    const-string p2, "Constructing IcingSearchEngine, request"

    invoke-static {v0, p2, p1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lt2/a;

    invoke-direct {p2, p1}, Lt2/a;-><init>(Lu2/i0;)V

    iput-object p2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    const-string p1, "Constructing IcingSearchEngine, response"

    invoke-static {p2}, Landroidx/core/util/ObjectsCompat;->hashCode(Ljava/lang/Object;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p1, p4}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "icingSearchEngine.initialize, request"

    invoke-static {v0, p1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lt2/a;->g()Lu2/p0;

    move-result-object p1

    const-string p4, "icingSearchEngine.initialize, response"

    invoke-virtual {p1}, Lu2/p0;->F()Lu2/F2;

    move-result-object p5

    invoke-static {v0, p4, p5, p1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lu2/p0;->F()Lu2/F2;

    move-result-object p4

    invoke-static {p4}, Landroidx/appsearch/localstorage/AppSearchImpl;->statusProtoToResultCode(Lu2/F2;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->setStatusCode(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->setHasDeSync(Z)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;

    invoke-virtual {p1}, Lu2/p0;->E()Lu2/t0;

    move-result-object p4

    invoke-static {p4, p3}, Landroidx/appsearch/localstorage/AppSearchLoggerHelper;->copyNativeStats(Lu2/t0;Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lu2/p0;->F()Lu2/F2;

    move-result-object p1

    invoke-static {p1}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getSchemaProtoLocked()Lu2/V1;

    move-result-object p1

    const-string p6, "init:getAllNamespaces, request"

    invoke-static {v0, p6}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lt2/a;->c()Lu2/T;

    move-result-object p2

    const-string p6, "init:getAllNamespaces, response"

    invoke-virtual {p2}, Lu2/T;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p6, v1, p2}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getRawStorageInfoProto()Lu2/H2;

    move-result-object p6

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lu2/T;->H()Lu2/F2;

    move-result-object v1

    invoke-static {v1}, Landroidx/appsearch/localstorage/AppSearchImpl;->statusProtoToResultCode(Lu2/F2;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->setStatusCode(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p4

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->setPrepareSchemaAndNamespacesLatencyMillis(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;

    :cond_1
    invoke-virtual {p2}, Lu2/T;->H()Lu2/F2;

    move-result-object v1

    invoke-static {v1}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V

    invoke-virtual {p1}, Lu2/V1;->L()Lcom/google/android/icing/protobuf/M;

    move-result-object p1

    move v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/d2;

    invoke-virtual {v3}, Lu2/d2;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mSchemaCacheLocked:Landroidx/appsearch/localstorage/SchemaCache;

    invoke-static {v4}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Landroidx/appsearch/localstorage/SchemaCache;->addToSchemaMap(Ljava/lang/String;Lu2/d2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mSchemaCacheLocked:Landroidx/appsearch/localstorage/SchemaCache;

    invoke-virtual {p1}, Landroidx/appsearch/localstorage/SchemaCache;->rebuildCache()V

    invoke-virtual {p2}, Lu2/T;->G()Lcom/google/android/icing/protobuf/M;

    move-result-object p1

    move p2, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    invoke-static {v1}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroidx/appsearch/localstorage/NamespaceCache;->addToDocumentNamespaceMap(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mRevocableFileDescriptorStore:Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;

    if-eqz p1, :cond_4

    invoke-virtual {p6}, Lu2/H2;->G()Lcom/google/android/icing/protobuf/M;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu2/L0;

    invoke-virtual {p2}, Lu2/L0;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    invoke-static {p2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroidx/appsearch/localstorage/NamespaceCache;->addToBlobNamespaceMap(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-instance p1, Landroidx/appsearch/localstorage/DocumentLimiter;

    iget-object p2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mConfig:Landroidx/appsearch/localstorage/AppSearchConfig;

    invoke-interface {p2}, Landroidx/appsearch/localstorage/LimitConfig;->getDocumentCountLimitStartThreshold()I

    move-result p2

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mConfig:Landroidx/appsearch/localstorage/AppSearchConfig;

    invoke-interface {v1}, Landroidx/appsearch/localstorage/LimitConfig;->getPerPackageDocumentCountLimit()I

    move-result v1

    invoke-virtual {p6}, Lu2/H2;->E()Lu2/K;

    move-result-object p6

    invoke-virtual {p6}, Lu2/K;->E()Lcom/google/android/icing/protobuf/M;

    move-result-object p6

    invoke-direct {p1, p2, v1, p6}, Landroidx/appsearch/localstorage/DocumentLimiter;-><init>(IILjava/util/List;)V

    iput-object p1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentLimiterLocked:Landroidx/appsearch/localstorage/DocumentLimiter;

    if-eqz p3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, p4

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->setPrepareSchemaAndNamespacesLatencyMillis(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;

    :cond_5
    const-string p1, "Init completed successfully"

    invoke-static {v0, p1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_2
    const-string p2, "Error initializing, resetting IcingSearchEngine."

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroidx/appsearch/exceptions/AppSearchException;->getResultCode()I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->setStatusCode(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;

    :cond_6
    invoke-direct {p0, p3}, Landroidx/appsearch/localstorage/AppSearchImpl;->resetLocked(Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;)V

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p0}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->createDocumentVisibilityStore(Landroidx/appsearch/localstorage/AppSearchImpl;)Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    move-result-object p4

    iput-object p4, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    iget-object p4, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mRevocableFileDescriptorStore:Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;

    if-eqz p4, :cond_7

    invoke-static {p0}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->createBlobVisibilityStore(Landroidx/appsearch/localstorage/AppSearchImpl;)Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    move-result-object p4

    iput-object p4, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mBlobVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    goto :goto_6

    :cond_7
    const/4 p4, 0x0

    iput-object p4, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mBlobVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    if-eqz p3, :cond_8

    sub-long/2addr p4, p1

    long-to-int p1, p4

    invoke-virtual {p3, p1}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->setPrepareVisibilityStoreLatencyMillis(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_7
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public static synthetic a(Landroidx/appsearch/localstorage/AppSearchImpl;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->lambda$enforceLimitConfigLocked$1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private addNextPageToken(Ljava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Landroidx/appsearch/localstorage/AppSearchImpl;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->lambda$putDocument$0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static varargs checkCodeOneOf(Lu2/F2;[Lu2/E2;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p0}, Lu2/F2;->E()Lu2/E2;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu2/F2;->E()Lu2/E2;

    move-result-object p1

    sget-object v0, Lu2/E2;->WARNING_DATA_LOSS:Lu2/E2;

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Encountered WARNING_DATA_LOSS: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/F2;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppSearchImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-virtual {p0}, Lu2/F2;->E()Lu2/E2;

    move-result-object v0

    invoke-static {v0}, Landroidx/appsearch/localstorage/converter/ResultCodeToProtoConverter;->toResultCode(Lu2/E2;)I

    move-result v0

    invoke-virtual {p0}, Lu2/F2;->G()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private checkNextPageToken(Ljava/lang/String;J)V
    .locals 3

    const-string v0, "Package \""

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" cannot use nextPageToken: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-direct {p0, p2, p1}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static checkSuccess(Lu2/F2;)V
    .locals 1

    sget-object v0, Lu2/E2;->OK:Lu2/E2;

    filled-new-array {v0}, [Lu2/E2;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkCodeOneOf(Lu2/F2;[Lu2/E2;)V

    return-void
.end method

.method public static create(Ljava/io/File;Landroidx/appsearch/localstorage/AppSearchConfig;Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;Landroidx/appsearch/localstorage/OptimizeStrategy;)Landroidx/appsearch/localstorage/AppSearchImpl;
    .locals 8

    new-instance v7, Landroidx/appsearch/localstorage/AppSearchImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appsearch/localstorage/AppSearchImpl;-><init>(Ljava/io/File;Landroidx/appsearch/localstorage/AppSearchConfig;Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;Landroidx/appsearch/localstorage/OptimizeStrategy;)V

    return-object v7
.end method

.method private dispatchChangeNotificationsAfterRemoveByQueryLocked(Ljava/lang/String;Lu2/o;Ljava/util/Set;)V
    .locals 19
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu2/o;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lu2/o;->G()I

    move-result v3

    if-ge v2, v3, :cond_2

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lu2/o;->F(I)Lu2/n;

    move-result-object v4

    invoke-virtual {v4}, Lu2/n;->getSchema()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lu2/n;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lu2/n;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/appsearch/localstorage/util/PrefixUtil;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lu2/n;->getSchema()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/appsearch/localstorage/util/PrefixUtil;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move v14, v1

    :goto_1
    invoke-virtual {v4}, Lu2/n;->E()I

    move-result v7

    if-ge v14, v7, :cond_1

    invoke-virtual {v4, v14}, Lu2/n;->D(I)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v0, Landroidx/appsearch/localstorage/AppSearchImpl;->mObserverManager:Landroidx/appsearch/localstorage/ObserverManager;

    iget-object v13, v0, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    iget-object v11, v0, Landroidx/appsearch/localstorage/AppSearchImpl;->mVisibilityCheckerLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;

    move-object/from16 v8, p1

    move-object v9, v5

    move-object v10, v15

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move/from16 v18, v14

    move-object/from16 v14, v17

    invoke-virtual/range {v7 .. v14}, Landroidx/appsearch/localstorage/ObserverManager;->onDocumentChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;)V

    add-int/lit8 v14, v18, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private doQueryLocked(Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;Landroidx/appsearch/localstorage/stats/SearchStats$Builder;)Landroidx/appsearch/app/SearchResultPage;
    .locals 6
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->toSearchSpecProto()Lu2/t2;

    move-result-object v2

    iget-object v3, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    iget-object v4, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mSchemaCacheLocked:Landroidx/appsearch/localstorage/SchemaCache;

    invoke-virtual {p1, v3, v4}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->toResultSpecProto(Landroidx/appsearch/localstorage/NamespaceCache;Landroidx/appsearch/localstorage/SchemaCache;)Lu2/Q1;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->toScoringSpecProto()Lu2/k2;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {p2, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setRewriteSearchSpecLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    :cond_0
    invoke-direct {p0, v2, v3, p1, p2}, Landroidx/appsearch/localstorage/AppSearchImpl;->searchInIcingLocked(Lu2/t2;Lu2/Q1;Lu2/k2;Landroidx/appsearch/localstorage/stats/SearchStats$Builder;)Lu2/p2;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mSchemaCacheLocked:Landroidx/appsearch/localstorage/SchemaCache;

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mConfig:Landroidx/appsearch/localstorage/AppSearchConfig;

    invoke-static {p1, v2, p0}, Landroidx/appsearch/localstorage/converter/SearchResultToProtoConverter;->toSearchResultPage(Lu2/p2;Landroidx/appsearch/localstorage/SchemaCache;Landroidx/appsearch/localstorage/AppSearchConfig;)Landroidx/appsearch/app/SearchResultPage;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int p1, v2

    invoke-virtual {p2, p1}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setRewriteSearchResultLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    :cond_1
    return-object p0
.end method

.method private doRemoveByQueryLocked(Ljava/lang/String;Lu2/t2;Ljava/util/Set;Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;)V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu2/t2;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;",
            ")V"
        }
    .end annotation

    const-string v0, "AppSearchImpl"

    const-string v1, "removeByQuery, request"

    invoke-static {v0, v1, p2}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/android/icing/protobuf/a;->l()[B

    move-result-object p2

    iget-object v2, v2, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/icing/IcingSearchEngineImpl;->c([BZ)[B

    move-result-object p2

    sget-object v1, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    const-string v1, "IcingSearchEngineUtils"

    if-nez p2, :cond_1

    const-string p2, "Received null DeleteResultProto from native."

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu2/o;->I()Lu2/m;

    move-result-object p2

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object v1

    sget-object v2, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {v1, v2}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p2}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, p2, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/o;

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v1

    check-cast v1, Lu2/F2;

    invoke-static {v2, v1}, Lu2/o;->D(Lu2/o;Lu2/F2;)V

    invoke-virtual {p2}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p2

    check-cast p2, Lu2/o;

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v2, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    invoke-static {p2, v2}, Lu2/o;->J([BLcom/google/android/icing/protobuf/q;)Lu2/o;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v2, "Error parsing DeleteResultProto."

    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lu2/o;->I()Lu2/m;

    move-result-object p2

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object v1

    sget-object v2, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {v1, v2}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p2}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, p2, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/o;

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v1

    check-cast v1, Lu2/F2;

    invoke-static {v2, v1}, Lu2/o;->D(Lu2/o;Lu2/F2;)V

    invoke-virtual {p2}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p2

    check-cast p2, Lu2/o;

    :goto_1
    invoke-virtual {p2}, Lu2/o;->H()Lu2/F2;

    move-result-object v1

    const-string v2, "removeByQuery, response"

    invoke-static {v0, v2, v1, p2}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lu2/o;->H()Lu2/F2;

    move-result-object v0

    invoke-static {v0}, Landroidx/appsearch/localstorage/AppSearchImpl;->statusProtoToResultCode(Lu2/F2;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->setStatusCode(I)Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;

    invoke-virtual {p2}, Lu2/o;->E()Lu2/q;

    move-result-object v0

    invoke-static {v0, p4}, Landroidx/appsearch/localstorage/AppSearchLoggerHelper;->copyNativeStats(Lu2/q;Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;)V

    :cond_2
    invoke-virtual {p2}, Lu2/o;->H()Lu2/F2;

    move-result-object p4

    sget-object v0, Lu2/E2;->OK:Lu2/E2;

    sget-object v1, Lu2/E2;->NOT_FOUND:Lu2/E2;

    filled-new-array {v0, v1}, [Lu2/E2;

    move-result-object v0

    invoke-static {p4, v0}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkCodeOneOf(Lu2/F2;[Lu2/E2;)V

    invoke-virtual {p2}, Lu2/o;->E()Lu2/q;

    move-result-object p4

    invoke-virtual {p4}, Lu2/q;->F()I

    move-result p4

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentLimiterLocked:Landroidx/appsearch/localstorage/DocumentLimiter;

    invoke-virtual {v0, p1, p4}, Landroidx/appsearch/localstorage/DocumentLimiter;->reportDocumentsRemoved(Ljava/lang/String;I)V

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-direct {p0, p1, p2, p3}, Landroidx/appsearch/localstorage/AppSearchImpl;->dispatchChangeNotificationsAfterRemoveByQueryLocked(Ljava/lang/String;Lu2/o;Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method private doSetSchemaNoChangeNotificationLocked(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILandroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)Landroidx/appsearch/app/InternalSetSchemaResponse;
    .locals 8
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;ZI",
            "Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;",
            ")",
            "Landroidx/appsearch/app/InternalSetSchemaResponse;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getSchemaProtoLocked()Lu2/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/icing/protobuf/B;->C()Lcom/google/android/icing/protobuf/y;

    move-result-object v2

    check-cast v2, Lu2/U1;

    invoke-static {}, Lu2/V1;->M()Lu2/U1;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appsearch/app/AppSearchSchema;

    invoke-static {v6, p6}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->toSchemaTypeConfigProto(Landroidx/appsearch/app/AppSearchSchema;I)Lu2/d2;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v7, v3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v7, Lu2/V1;

    invoke-static {v7, v6}, Lu2/V1;->E(Lu2/V1;Lu2/d2;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p2

    check-cast p2, Lu2/V1;

    invoke-static {p1, v2, p2}, Landroidx/appsearch/localstorage/AppSearchImpl;->rewriteSchema(Ljava/lang/String;Lu2/U1;Lu2/V1;)Landroidx/appsearch/localstorage/AppSearchImpl$RewrittenSchemaResults;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    if-eqz p7, :cond_1

    sub-long/2addr v5, v0

    long-to-int p3, v5

    invoke-virtual {p7, p3}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setRewriteSchemaLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p3

    check-cast p3, Lu2/V1;

    invoke-virtual {p3}, Lu2/V1;->K()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const-string v2, "setSchema, request"

    const-string v3, "AppSearchImpl"

    invoke-static {v3, v2, p6, p3}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p6, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    invoke-virtual {p6, p3, p5}, Lt2/a;->E(Lu2/V1;Z)Lu2/w2;

    move-result-object p3

    invoke-virtual {p3}, Lu2/w2;->L()Lu2/F2;

    move-result-object p6

    const-string v2, "setSchema, response"

    invoke-static {v3, v2, p6, p3}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    if-eqz p7, :cond_2

    sub-long/2addr v2, v0

    long-to-int p6, v2

    invoke-virtual {p7, p6}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setTotalNativeLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    move-result-object p6

    invoke-virtual {p3}, Lu2/w2;->L()Lu2/F2;

    move-result-object v0

    invoke-static {v0}, Landroidx/appsearch/localstorage/AppSearchImpl;->statusProtoToResultCode(Lu2/F2;)I

    move-result v0

    invoke-virtual {p6, v0}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setStatusCode(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    invoke-static {p3, p7}, Landroidx/appsearch/localstorage/AppSearchLoggerHelper;->copyNativeStats(Lu2/w2;Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)V

    :cond_2
    invoke-virtual {p3}, Lu2/w2;->L()Lu2/F2;

    move-result-object p6

    invoke-virtual {p6}, Lu2/F2;->E()Lu2/E2;

    move-result-object p6

    sget-object v0, Lu2/E2;->FAILED_PRECONDITION:Lu2/E2;

    const/4 v1, 0x1

    if-ne p6, v0, :cond_3

    move p6, v1

    goto :goto_1

    :cond_3
    move p6, v4

    :goto_1
    :try_start_0
    invoke-virtual {p3}, Lu2/w2;->L()Lu2/F2;

    move-result-object v0

    invoke-static {v0}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V
    :try_end_0
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p5

    iget-object v0, p2, Landroidx/appsearch/localstorage/AppSearchImpl$RewrittenSchemaResults;->mRewrittenPrefixedTypes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/d2;

    iget-object v2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mSchemaCacheLocked:Landroidx/appsearch/localstorage/SchemaCache;

    invoke-virtual {v2, p1, v1}, Landroidx/appsearch/localstorage/SchemaCache;->addToSchemaMap(Ljava/lang/String;Lu2/d2;)V

    goto :goto_2

    :cond_4
    iget-object v0, p2, Landroidx/appsearch/localstorage/AppSearchImpl$RewrittenSchemaResults;->mDeletedPrefixedTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mSchemaCacheLocked:Landroidx/appsearch/localstorage/SchemaCache;

    invoke-virtual {v2, p1, v1}, Landroidx/appsearch/localstorage/SchemaCache;->removeFromSchemaMap(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mSchemaCacheLocked:Landroidx/appsearch/localstorage/SchemaCache;

    invoke-virtual {v0, p1}, Landroidx/appsearch/localstorage/SchemaCache;->rebuildCacheForPrefix(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/collection/ArraySet;

    iget-object v1, p2, Landroidx/appsearch/localstorage/AppSearchImpl$RewrittenSchemaResults;->mRewrittenPrefixedTypes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, p4, v0}, Landroidx/appsearch/localstorage/AppSearchImpl;->rewriteVisibilityConfigs(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p4

    iget-object p2, p2, Landroidx/appsearch/localstorage/AppSearchImpl$RewrittenSchemaResults;->mDeletedPrefixedTypes:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    invoke-virtual {p2, v0}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->removeVisibility(Ljava/util/Set;)V

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    invoke-virtual {p0, p4}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->setVisibility(Ljava/util/List;)V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p7, :cond_7

    sub-long/2addr v0, p5

    long-to-int p0, v0

    invoke-virtual {p7, p0}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setVisibilitySettingLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    invoke-static {p3, p1}, Landroidx/appsearch/localstorage/converter/SetSchemaResponseToProtoConverter;->toSetSchemaResponse(Lu2/w2;Ljava/lang/String;)Landroidx/appsearch/app/SetSchemaResponse;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/app/InternalSetSchemaResponse;->newSuccessfulSetSchemaResponse(Landroidx/appsearch/app/SetSchemaResponse;)Landroidx/appsearch/app/InternalSetSchemaResponse;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    if-eqz p7, :cond_8

    sub-long/2addr p1, p4

    long-to-int p1, p1

    invoke-virtual {p7, p1}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setConvertToResponseLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    :cond_8
    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Lu2/w2;->F()I

    move-result p2

    invoke-virtual {p3}, Lu2/w2;->I()I

    move-result p4

    if-gtz p2, :cond_9

    if-lez p4, :cond_a

    :cond_9
    move v4, v1

    :cond_a
    if-eqz p6, :cond_b

    if-nez p5, :cond_b

    if-eqz v4, :cond_b

    invoke-static {p3, p1}, Landroidx/appsearch/localstorage/converter/SetSchemaResponseToProtoConverter;->toSetSchemaResponse(Lu2/w2;Ljava/lang/String;)Landroidx/appsearch/app/SetSchemaResponse;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Schema is incompatible.\n  Deleted types: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaResponse;->getDeletedTypes()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n  Incompatible types: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaResponse;->getIncompatibleTypes()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appsearch/app/InternalSetSchemaResponse;->newFailedSetSchemaResponse(Landroidx/appsearch/app/SetSchemaResponse;Ljava/lang/String;)Landroidx/appsearch/app/InternalSetSchemaResponse;

    move-result-object p0

    return-object p0

    :cond_b
    throw p0
.end method

.method private doSetSchemaWithChangeNotificationLocked(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILandroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)Landroidx/appsearch/app/InternalSetSchemaResponse;
    .locals 20
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;ZI",
            "Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;",
            ")",
            "Landroidx/appsearch/app/InternalSetSchemaResponse;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    invoke-direct {v3, v7}, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8, v3}, Landroidx/appsearch/localstorage/AppSearchImpl;->getSchema(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;)Landroidx/appsearch/app/GetSchemaResponse;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    invoke-virtual {v9, v10}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setIsPackageObserved(Z)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    move-result-object v6

    sub-long/2addr v4, v1

    long-to-int v1, v4

    invoke-virtual {v6, v1}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setGetOldSchemaLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v3}, Landroidx/appsearch/app/GetSchemaResponse;->getSchemas()Ljava/util/Set;

    move-result-object v1

    new-instance v13, Landroidx/collection/ArrayMap;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v13, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    new-instance v14, Landroidx/collection/ArrayMap;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v14, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/AppSearchSchema;

    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/appsearch/localstorage/AppSearchImpl;->mObserverManager:Landroidx/appsearch/localstorage/ObserverManager;

    iget-object v5, v0, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    iget-object v4, v0, Landroidx/appsearch/localstorage/AppSearchImpl;->mVisibilityCheckerLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v4

    move-object v4, v6

    move-object v10, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroidx/appsearch/localstorage/ObserverManager;->getObserversForSchemaType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v14, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v11

    long-to-int v10, v1

    invoke-direct/range {p0 .. p7}, Landroidx/appsearch/localstorage/AppSearchImpl;->doSetSchemaNoChangeNotificationLocked(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILandroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)Landroidx/appsearch/app/InternalSetSchemaResponse;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/appsearch/app/InternalSetSchemaResponse;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v11

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v12, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/AppSearchSchema;

    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/appsearch/localstorage/AppSearchImpl;->mObserverManager:Landroidx/appsearch/localstorage/ObserverManager;

    iget-object v4, v0, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    iget-object v3, v0, Landroidx/appsearch/localstorage/AppSearchImpl;->mVisibilityCheckerLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    move-object/from16 v19, v4

    move-object v4, v5

    move-object/from16 p4, v11

    move-object v11, v5

    move-object/from16 v5, v19

    move-object v7, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroidx/appsearch/localstorage/ObserverManager;->getObserversForSchemaType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v7, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p4

    move-object v6, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_3
    move-object v7, v6

    move-object/from16 p4, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-eqz v9, :cond_4

    sub-long/2addr v1, v15

    long-to-int v1, v1

    add-int/2addr v10, v1

    invoke-virtual {v9, v10}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setGetObserverLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Landroidx/collection/ArraySet;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appsearch/app/AppSearchSchema;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appsearch/app/AppSearchSchema;

    if-eqz v5, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-eqz v6, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-nez v11, :cond_7

    if-nez v15, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5, v6}, Landroidx/appsearch/app/AppSearchSchema;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    :goto_5
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/util/Set;

    move-object/from16 p5, v3

    new-instance v3, Landroidx/collection/ArraySet;

    invoke-direct {v3, v6}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    if-eqz v10, :cond_9

    invoke-interface {v3, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p6, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    if-eqz v11, :cond_a

    if-eqz v6, :cond_a

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x1

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    :goto_7
    if-eqz v15, :cond_b

    if-eqz v10, :cond_b

    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x1

    goto :goto_8

    :cond_b
    const/16 v17, 0x0

    :goto_8
    if-eqz v16, :cond_c

    if-eqz v17, :cond_c

    if-eqz v5, :cond_c

    :goto_9
    move/from16 v16, v5

    goto :goto_a

    :cond_c
    if-nez v16, :cond_d

    if-eqz v17, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v16, :cond_e

    if-nez v17, :cond_e

    goto :goto_9

    :goto_a
    iget-object v5, v0, Landroidx/appsearch/localstorage/AppSearchImpl;->mObserverManager:Landroidx/appsearch/localstorage/ObserverManager;

    move-object/from16 v17, v7

    move-object/from16 v7, p1

    invoke-virtual {v5, v3, v7, v8, v4}, Landroidx/appsearch/localstorage/ObserverManager;->onSchemaChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    move/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v7, p1

    :goto_b
    move-object/from16 v3, p6

    move/from16 v5, v16

    move-object/from16 v7, v17

    goto :goto_6

    :cond_f
    move-object/from16 v17, v7

    move-object/from16 v7, p1

    move-object/from16 v3, p5

    move-object/from16 v7, v17

    goto/16 :goto_2

    :cond_10
    if-eqz v9, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int v0, v3

    invoke-virtual {v9, v0}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setPreparingChangeNotificationLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    :cond_11
    return-object p4
.end method

.method private enforceLimitConfigLocked(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mConfig:Landroidx/appsearch/localstorage/AppSearchConfig;

    invoke-interface {v0}, Landroidx/appsearch/localstorage/LimitConfig;->getMaxDocumentSizeBytes()I

    move-result v0

    if-gt p3, v0, :cond_0

    iget-object p2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentLimiterLocked:Landroidx/appsearch/localstorage/DocumentLimiter;

    new-instance p3, Landroidx/appsearch/localstorage/a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Landroidx/appsearch/localstorage/a;-><init>(Landroidx/appsearch/localstorage/AppSearchImpl;I)V

    invoke-virtual {p2, p1, p3}, Landroidx/appsearch/localstorage/DocumentLimiter;->enforceDocumentCountLimit(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    new-instance v0, Landroidx/appsearch/exceptions/AppSearchException;

    const-string v1, "Document \""

    const-string v2, "\" for package \""

    const-string v3, "\" serialized to "

    invoke-static {v1, p2, v2, p1, v3}, Landroidx/appcompat/graphics/drawable/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes, which exceeds limit of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mConfig:Landroidx/appsearch/localstorage/AppSearchConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/LimitConfig;->getMaxDocumentSizeBytes()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-direct {v0, p1, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private static getBlobStorageInfoForPrefix(Lu2/H2;Ljava/lang/String;Landroidx/appsearch/app/StorageInfo$Builder;)V
    .locals 7
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    invoke-virtual {p0}, Lu2/H2;->F()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu2/H2;->G()Lcom/google/android/icing/protobuf/M;

    move-result-object p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2/L0;

    invoke-virtual {v4}, Lu2/L0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lu2/L0;->D()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-virtual {v4}, Lu2/L0;->E()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    move-wide v2, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Landroidx/appsearch/app/StorageInfo$Builder;->setBlobCount(I)Landroidx/appsearch/app/StorageInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroidx/appsearch/app/StorageInfo$Builder;->setBlobSizeBytes(J)Landroidx/appsearch/app/StorageInfo$Builder;

    return-void
.end method

.method private getDocumentProtoByIdLocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lu2/H;
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lu2/H;"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5}, Landroidx/appsearch/localstorage/converter/TypePropertyPathToProtoConverter;->toTypePropertyMaskBuilderList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p5

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/c3;

    iget-object v3, v3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/d3;

    invoke-virtual {v3}, Lu2/d3;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v3}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2/c3;

    invoke-virtual {v4, v3}, Lu2/c3;->o(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v3

    check-cast v3, Lu2/d3;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lu2/c0;->F()Lu2/b0;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v0, p5, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v0, Lu2/c0;

    invoke-static {v0, v1}, Lu2/c0;->E(Lu2/c0;Ljava/util/ArrayList;)V

    invoke-virtual {p5}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p5

    check-cast p5, Lu2/c0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/appsearch/util/LogUtil;->isPiiTraceEnabled()Z

    move-result p2

    const-string p3, "AppSearchImpl"

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getDocument, request"

    invoke-static {p3, v0, p2}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    invoke-virtual {p0, p1, p4, p5}, Lt2/a;->b(Ljava/lang/String;Ljava/lang/String;Lu2/c0;)Lu2/Z;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Z;->F()Lu2/F2;

    move-result-object p1

    const-string p2, "getDocument, response"

    invoke-static {p3, p2, p1, p0}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu2/Z;->F()Lu2/F2;

    move-result-object p1

    invoke-static {p1}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V

    invoke-virtual {p0}, Lu2/Z;->E()Lu2/H;

    move-result-object p0

    return-object p0
.end method

.method private static getDocumentStorageInfoForNamespaces(Lu2/H2;Ljava/util/Set;Landroidx/appsearch/app/StorageInfo$Builder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/H2;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appsearch/app/StorageInfo$Builder;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lu2/H2;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu2/H2;->H()J

    move-result-wide v0

    invoke-virtual {p0}, Lu2/H2;->E()Lu2/K;

    move-result-object p0

    invoke-virtual {p0}, Lu2/K;->F()I

    move-result v2

    invoke-virtual {p0}, Lu2/K;->G()I

    move-result v3

    add-int/2addr v3, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lu2/K;->E()Lcom/google/android/icing/protobuf/M;

    move-result-object p0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu2/Q0;

    invoke-virtual {v7}, Lu2/Q0;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lu2/Q0;->D()I

    move-result v8

    if-lez v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7}, Lu2/Q0;->D()I

    move-result v8

    add-int/2addr v4, v8

    :cond_2
    invoke-virtual {v7}, Lu2/Q0;->E()I

    move-result v7

    add-int/2addr v7, v5

    move v5, v7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v5, v4

    int-to-double p0, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p0, v7

    int-to-double v2, v3

    div-double/2addr p0, v2

    long-to-double v0, v0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    invoke-virtual {p2, p0, p1}, Landroidx/appsearch/app/StorageInfo$Builder;->setSizeBytes(J)Landroidx/appsearch/app/StorageInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/appsearch/app/StorageInfo$Builder;->setAliveDocumentsCount(I)Landroidx/appsearch/app/StorageInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroidx/appsearch/app/StorageInfo$Builder;->setAliveNamespacesCount(I)Landroidx/appsearch/app/StorageInfo$Builder;

    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic lambda$enforceLimitConfigLocked$1()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getRawStorageInfoProto()Lu2/H2;

    move-result-object p0

    invoke-virtual {p0}, Lu2/H2;->E()Lu2/K;

    move-result-object p0

    invoke-virtual {p0}, Lu2/K;->E()Lcom/google/android/icing/protobuf/M;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$putDocument$0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getRawStorageInfoProto()Lu2/H2;

    move-result-object p0

    invoke-virtual {p0}, Lu2/H2;->E()Lu2/K;

    move-result-object p0

    invoke-virtual {p0}, Lu2/K;->E()Lcom/google/android/icing/protobuf/M;

    move-result-object p0

    return-object p0
.end method

.method private resetLocked(Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;)V
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation

    const-string v0, "AppSearchImpl"

    const-string v1, "icingSearchEngine.reset, request"

    invoke-static {v0, v1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    iget-object v0, v0, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->U()[B

    move-result-object v0

    sget-object v1, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    const-string v1, "IcingSearchEngineUtils"

    if-nez v0, :cond_0

    const-string v0, "Received null ResetResultProto from native."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu2/G1;->F()Lu2/F1;

    move-result-object v0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object v1

    sget-object v2, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {v1, v2}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/G1;

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v1

    check-cast v1, Lu2/F2;

    invoke-static {v2, v1}, Lu2/G1;->D(Lu2/G1;Lu2/F2;)V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v0

    check-cast v0, Lu2/G1;

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    invoke-static {v0, v2}, Lu2/G1;->G([BLcom/google/android/icing/protobuf/q;)Lu2/G1;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error parsing ResetResultProto."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lu2/G1;->F()Lu2/F1;

    move-result-object v0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object v1

    sget-object v2, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {v1, v2}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/G1;

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v1

    check-cast v1, Lu2/F2;

    invoke-static {v2, v1}, Lu2/G1;->D(Lu2/G1;Lu2/F2;)V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v0

    check-cast v0, Lu2/G1;

    :goto_0
    const-string v1, "AppSearchImpl"

    const-string v2, "icingSearchEngine.reset, response"

    invoke-virtual {v0}, Lu2/G1;->E()Lu2/F2;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mOptimizeIntervalCountLocked:I

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mSchemaCacheLocked:Landroidx/appsearch/localstorage/SchemaCache;

    invoke-virtual {v1}, Landroidx/appsearch/localstorage/SchemaCache;->clear()V

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    invoke-virtual {v1}, Landroidx/appsearch/localstorage/NamespaceCache;->clear()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroidx/appsearch/localstorage/DocumentLimiter;

    iget-object v3, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mConfig:Landroidx/appsearch/localstorage/AppSearchConfig;

    invoke-interface {v3}, Landroidx/appsearch/localstorage/LimitConfig;->getDocumentCountLimitStartThreshold()I

    move-result v3

    iget-object v4, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mConfig:Landroidx/appsearch/localstorage/AppSearchConfig;

    invoke-interface {v4}, Landroidx/appsearch/localstorage/LimitConfig;->getPerPackageDocumentCountLimit()I

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Landroidx/appsearch/localstorage/DocumentLimiter;-><init>(IILjava/util/List;)V

    iput-object v2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentLimiterLocked:Landroidx/appsearch/localstorage/DocumentLimiter;

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->setHasReset(Z)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lu2/G1;->E()Lu2/F2;

    move-result-object p1

    invoke-static {p1}, Landroidx/appsearch/localstorage/AppSearchImpl;->statusProtoToResultCode(Lu2/F2;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->setResetStatusCode(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;

    :cond_1
    invoke-virtual {v0}, Lu2/G1;->E()Lu2/F2;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static rewriteSchema(Ljava/lang/String;Lu2/U1;Lu2/V1;)Landroidx/appsearch/localstorage/AppSearchImpl$RewrittenSchemaResults;
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Lu2/V1;->K()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p2, v2}, Lu2/V1;->J(I)Lu2/d2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/B;->C()Lcom/google/android/icing/protobuf/y;

    move-result-object v3

    check-cast v3, Lu2/c2;

    invoke-static {p0}, Landroidx/appcompat/graphics/drawable/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lu2/c2;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v5, v3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v5, Lu2/d2;

    invoke-static {v4, v5}, Lu2/d2;->D(Ljava/lang/String;Lu2/d2;)V

    move v5, v1

    :goto_1
    iget-object v6, v3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v6, Lu2/d2;

    invoke-virtual {v6}, Lu2/d2;->g()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v6, Lu2/d2;

    invoke-virtual {v6, v5}, Lu2/d2;->M(I)Lu2/g1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/icing/protobuf/B;->C()Lcom/google/android/icing/protobuf/y;

    move-result-object v6

    check-cast v6, Lu2/c1;

    iget-object v7, v6, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v7, Lu2/g1;

    invoke-virtual {v7}, Lu2/g1;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {p0}, Landroidx/appcompat/graphics/drawable/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v8, Lu2/g1;

    invoke-virtual {v8}, Lu2/g1;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v8, v6, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v8, Lu2/g1;

    invoke-static {v8, v7}, Lu2/g1;->F(Lu2/g1;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v7, v3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v7, Lu2/d2;

    invoke-virtual {v6}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v6

    check-cast v6, Lu2/g1;

    invoke-static {v7, v5, v6}, Lu2/d2;->E(Lu2/d2;ILu2/g1;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_2
    iget-object v6, v3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v6, Lu2/d2;

    invoke-virtual {v6}, Lu2/d2;->L()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-static {p0}, Landroidx/appcompat/graphics/drawable/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v7, Lu2/d2;

    invoke-virtual {v7, v5}, Lu2/d2;->K(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v7, v3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v7, Lu2/d2;

    invoke-static {v7, v5, v6}, Lu2/d2;->H(Lu2/d2;ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v3

    check-cast v3, Lu2/d2;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance p2, Landroidx/appsearch/localstorage/AppSearchImpl$RewrittenSchemaResults;

    invoke-direct {p2}, Landroidx/appsearch/localstorage/AppSearchImpl$RewrittenSchemaResults;-><init>()V

    iget-object v2, p2, Landroidx/appsearch/localstorage/AppSearchImpl$RewrittenSchemaResults;->mRewrittenPrefixedTypes:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_3
    iget-object v2, p1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/V1;

    invoke-virtual {v2}, Lu2/V1;->K()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/V1;

    invoke-virtual {v2, v1}, Lu2/V1;->J(I)Lu2/d2;

    move-result-object v2

    invoke-virtual {v2}, Lu2/d2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/d2;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, p1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/V1;

    invoke-static {v2, v1, v3}, Lu2/V1;->D(Lu2/V1;ILu2/d2;)V

    goto :goto_4

    :cond_4
    invoke-static {v2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, p1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/V1;

    invoke-static {v3, v1}, Lu2/V1;->G(Lu2/V1;I)V

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p2, Landroidx/appsearch/localstorage/AppSearchImpl$RewrittenSchemaResults;->mDeletedPrefixedTypes:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p1, p1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p1, Lu2/V1;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1, p0}, Lu2/V1;->F(Lu2/V1;Ljava/util/Collection;)V

    return-object p2
.end method

.method private rewriteVisibilityConfigs(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/InternalVisibilityConfig;

    invoke-virtual {v1}, Landroidx/appsearch/app/InternalVisibilityConfig;->getSchemaType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    invoke-direct {v3, v1}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;-><init>(Landroidx/appsearch/app/InternalVisibilityConfig;)V

    invoke-virtual {v3, v2}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->setSchemaType(Ljava/lang/String;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->build()Landroidx/appsearch/app/InternalVisibilityConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private searchInIcingLocked(Lu2/t2;Lu2/Q1;Lu2/k2;Landroidx/appsearch/localstorage/stats/SearchStats$Builder;)Lu2/p2;
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation

    invoke-static {}, Landroidx/appsearch/util/LogUtil;->isPiiTraceEnabled()Z

    move-result v0

    const-string v1, "AppSearchImpl"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu2/t2;->P()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "search, request"

    invoke-static {v1, v3, v0, v2}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/a;->l()[B

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/icing/protobuf/a;->l()[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/icing/protobuf/a;->l()[B

    move-result-object p2

    iget-object p0, p0, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {p0, v0, p3, p2}, Lcom/google/android/icing/IcingSearchEngineImpl;->V([B[B[B)[B

    move-result-object p0

    invoke-static {p0}, Lt2/b;->b([B)Lu2/p2;

    move-result-object p0

    invoke-virtual {p0}, Lu2/p2;->I()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "search, response"

    invoke-static {v1, p3, p2, p0}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lu2/p2;->J()Lu2/F2;

    move-result-object p2

    invoke-static {p2}, Landroidx/appsearch/localstorage/AppSearchImpl;->statusProtoToResultCode(Lu2/F2;)I

    move-result p2

    invoke-virtual {p4, p2}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setStatusCode(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    invoke-virtual {p1}, Lu2/t2;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setJoinType(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    :cond_1
    invoke-virtual {p0}, Lu2/p2;->G()Lu2/A1;

    move-result-object p1

    invoke-static {p1, p4}, Landroidx/appsearch/localstorage/AppSearchLoggerHelper;->copyNativeStats(Lu2/A1;Landroidx/appsearch/localstorage/stats/SearchStats$Builder;)V

    :cond_2
    invoke-virtual {p0}, Lu2/p2;->J()Lu2/F2;

    move-result-object p1

    invoke-static {p1}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V

    return-object p0
.end method

.method private static statusProtoToResultCode(Lu2/F2;)I
    .locals 0

    invoke-virtual {p0}, Lu2/F2;->E()Lu2/E2;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/localstorage/converter/ResultCodeToProtoConverter;->toResultCode(Lu2/E2;)I

    move-result p0

    return p0
.end method

.method public static syncLoggingLevelToIcing()V
    .locals 2

    invoke-static {}, Lcom/google/android/icing/IcingSearchEngineImpl;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AppSearchImpl"

    const-string v1, "Received null logging tag from Icing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-boolean v1, Landroidx/appsearch/util/LogUtil;->INFO:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lu2/J0;->INFO:Lu2/J0;

    invoke-virtual {v0}, Lu2/J0;->getNumber()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->X(S)Z

    return-void

    :cond_1
    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lu2/J0;->WARNING:Lu2/J0;

    invoke-virtual {v0}, Lu2/J0;->getNumber()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->X(S)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lu2/J0;->ERROR:Lu2/J0;

    invoke-virtual {v0}, Lu2/J0;->getNumber()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->X(S)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lu2/J0;->FATAL:Lu2/J0;

    invoke-virtual {v0}, Lu2/J0;->getNumber()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->X(S)Z

    :goto_0
    return-void
.end method

.method private throwIfClosedLocked()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation

    iget-boolean p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mClosedLocked:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to use a closed AppSearchImpl instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static verifyCallingBlobHandle(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/AppSearchBlobHandle;)V
    .locals 3
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    invoke-virtual {p2}, Landroidx/appsearch/app/AppSearchBlobHandle;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/appsearch/app/AppSearchBlobHandle;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    const-string v0, "Blob database doesn\'t match calling database, calling database: "

    const-string v2, ", blob database: "

    invoke-static {v0, p1, v2}, LJ7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/appsearch/app/AppSearchBlobHandle;->getDatabaseName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    const-string v0, "Blob package doesn\'t match calling package, calling package: "

    const-string v2, ", blob package: "

    invoke-static {v0, p0, v2}, LJ7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/appsearch/app/AppSearchBlobHandle;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkForOptimize(ILandroidx/appsearch/localstorage/stats/OptimizeStats$Builder;)V
    .locals 1

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mOptimizeIntervalCountLocked:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mOptimizeIntervalCountLocked:I

    const/16 p1, 0x64

    if-lt v0, p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkForOptimize(Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public checkForOptimize(Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;)V
    .locals 2

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getOptimizeInfoResultLocked()Lu2/W;

    move-result-object v0

    invoke-virtual {v0}, Lu2/W;->G()Lu2/F2;

    move-result-object v1

    invoke-static {v1}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mOptimizeIntervalCountLocked:I

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mOptimizeStrategy:Landroidx/appsearch/localstorage/OptimizeStrategy;

    invoke-interface {v1, v0}, Landroidx/appsearch/localstorage/OptimizeStrategy;->shouldOptimize(Lu2/W;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appsearch/localstorage/AppSearchImpl;->optimize(Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public clearPackageData(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getPackageToDatabases()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/appsearch/localstorage/AppSearchImpl;->prunePackageData(Ljava/util/Set;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mRevocableFileDescriptorStore:Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;->revokeForPackage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public close()V
    .locals 3

    const-string v0, "AppSearchImpl"

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mClosedLocked:Z
    :try_end_0
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lu2/a1;->FULL:Lu2/a1;

    invoke-virtual {p0, v1}, Landroidx/appsearch/localstorage/AppSearchImpl;->persistToDisk(Lu2/a1;)V

    const-string v1, "icingSearchEngine.close, request"

    invoke-static {v0, v1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    invoke-virtual {v1}, Lt2/a;->close()V

    const-string v1, "icingSearchEngine.close, response"

    invoke-static {v0, v1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mRevocableFileDescriptorStore:Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;->revokeAll()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mClosedLocked:Z
    :try_end_1
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    :try_start_2
    const-string v2, "Error when closing AppSearchImpl."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public commitBlob(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/AppSearchBlobHandle;)V
    .locals 1
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mRevocableFileDescriptorStore:Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    invoke-static {p1, p2, p3}, Landroidx/appsearch/localstorage/AppSearchImpl;->verifyCallingBlobHandle(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/AppSearchBlobHandle;)V

    iget-object p1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    invoke-static {p3}, Landroidx/appsearch/localstorage/converter/BlobHandleToProtoConverter;->toBlobHandleProto(Landroidx/appsearch/app/AppSearchBlobHandle;)Lu2/j1;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/android/icing/protobuf/a;->l()[B

    move-result-object p2

    iget-object p1, p1, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {p1, p2}, Lcom/google/android/icing/IcingSearchEngineImpl;->a([B)[B

    move-result-object p1

    invoke-static {p1}, Lt2/b;->a([B)Lu2/c;

    move-result-object p1

    invoke-virtual {p1}, Lu2/c;->F()Lu2/F2;

    move-result-object p1

    invoke-static {p1}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "BLOB_STORAGE is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dispatchAndClearChangeNotifications()V
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mObserverManager:Landroidx/appsearch/localstorage/ObserverManager;

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/ObserverManager;->dispatchAndClearPendingNotifications()V

    return-void
.end method

.method public getAllPrefixedBlobNamespaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    invoke-virtual {v0}, Landroidx/appsearch/localstorage/NamespaceCache;->getAllPrefixedBlobNamespaces()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getAllPrefixedSchemaTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mSchemaCacheLocked:Landroidx/appsearch/localstorage/SchemaCache;

    invoke-virtual {v0}, Landroidx/appsearch/localstorage/SchemaCache;->getAllPrefixedSchemaTypes()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/appsearch/app/GenericDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/app/GenericDocument;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    invoke-direct/range {p0 .. p5}, Landroidx/appsearch/localstorage/AppSearchImpl;->getDocumentProtoByIdLocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lu2/H;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/icing/protobuf/B;->C()Lcom/google/android/icing/protobuf/y;

    move-result-object p3

    check-cast p3, Lu2/F;

    invoke-static {p3}, Landroidx/appsearch/localstorage/util/PrefixUtil;->removePrefixesFromDocument(Lu2/F;)Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p2

    check-cast p2, Lu2/I;

    iget-object p3, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mSchemaCacheLocked:Landroidx/appsearch/localstorage/SchemaCache;

    iget-object p4, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mConfig:Landroidx/appsearch/localstorage/AppSearchConfig;

    invoke-static {p2, p1, p3, p4}, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->toGenericDocument(Lu2/I;Ljava/lang/String;Landroidx/appsearch/localstorage/SchemaCache;Landroidx/appsearch/localstorage/AppSearchConfig;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getNamespaces(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "AppSearchImpl"

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    const-string v1, "getAllNamespaces, request"

    invoke-static {v0, v1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    invoke-virtual {v1}, Lt2/a;->c()Lu2/T;

    move-result-object v1

    const-string v2, "getAllNamespaces, response"

    invoke-virtual {v1}, Lu2/T;->F()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lu2/T;->H()Lu2/F2;

    move-result-object v0

    invoke-static {v0}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V

    invoke-static {p1, p2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lu2/T;->F()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lu2/T;->E(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p2

    :goto_2
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getNextPage(Ljava/lang/String;JLandroidx/appsearch/localstorage/stats/SearchStats$Builder;)Landroidx/appsearch/app/SearchResultPage;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {p4, v2}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setJavaLockAcquisitionLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    const-string v2, "AppSearchImpl"

    const-string v3, "getNextPage, request"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkNextPageToken(Ljava/lang/String;J)V

    iget-object v2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    iget-object v2, v2, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {v2, p2, p3}, Lcom/google/android/icing/IcingSearchEngineImpl;->k(J)[B

    move-result-object v2

    invoke-static {v2}, Lt2/b;->b([B)Lu2/p2;

    move-result-object v2

    if-eqz p4, :cond_1

    invoke-virtual {v2}, Lu2/p2;->J()Lu2/F2;

    move-result-object v3

    invoke-static {v3}, Landroidx/appsearch/localstorage/AppSearchImpl;->statusProtoToResultCode(Lu2/F2;)I

    move-result v3

    invoke-virtual {p4, v3}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setStatusCode(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    invoke-virtual {v2}, Lu2/p2;->G()Lu2/A1;

    move-result-object v3

    invoke-static {v3, p4}, Landroidx/appsearch/localstorage/AppSearchLoggerHelper;->copyNativeStats(Lu2/A1;Landroidx/appsearch/localstorage/stats/SearchStats$Builder;)V

    :cond_1
    const-string v3, "AppSearchImpl"

    const-string v4, "getNextPage, response"

    invoke-virtual {v2}, Lu2/p2;->I()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lu2/p2;->J()Lu2/F2;

    move-result-object v3

    invoke-static {v3}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lu2/p2;->F()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mSchemaCacheLocked:Landroidx/appsearch/localstorage/SchemaCache;

    iget-object v3, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mConfig:Landroidx/appsearch/localstorage/AppSearchConfig;

    invoke-static {v2, p3, v3}, Landroidx/appsearch/localstorage/converter/SearchResultToProtoConverter;->toSearchResultPage(Lu2/p2;Landroidx/appsearch/localstorage/SchemaCache;Landroidx/appsearch/localstorage/AppSearchConfig;)Landroidx/appsearch/app/SearchResultPage;

    move-result-object p3

    if-eqz p4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    long-to-int p1, v2

    invoke-virtual {p4, p1}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setRewriteSearchResultLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    long-to-int p0, p0

    invoke-virtual {p4, p0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    :cond_4
    return-object p3

    :goto_2
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    long-to-int p0, p2

    invoke-virtual {p4, p0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    :cond_5
    throw p1
.end method

.method public getOptimizeInfoResultLocked()Lu2/W;
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "AppSearchImpl"

    const-string v1, "getOptimizeInfo, request"

    invoke-static {v0, v1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    iget-object p0, p0, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->m()[B

    move-result-object p0

    sget-object v1, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    const-string v1, "IcingSearchEngineUtils"

    if-nez p0, :cond_0

    const-string p0, "Received null GetOptimizeInfoResultProto from native."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu2/W;->H()Lu2/V;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object v1

    sget-object v2, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {v1, v2}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/W;

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v1

    check-cast v1, Lu2/F2;

    invoke-static {v2, v1}, Lu2/W;->D(Lu2/W;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/W;

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    invoke-static {p0, v2}, Lu2/W;->I([BLcom/google/android/icing/protobuf/q;)Lu2/W;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Error parsing GetOptimizeInfoResultProto."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lu2/W;->H()Lu2/V;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object v1

    sget-object v2, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {v1, v2}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/W;

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v1

    check-cast v1, Lu2/F2;

    invoke-static {v2, v1}, Lu2/W;->D(Lu2/W;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/W;

    :goto_0
    invoke-virtual {p0}, Lu2/W;->G()Lu2/F2;

    move-result-object v1

    const-string v2, "getOptimizeInfo, response"

    invoke-static {v0, v2, v1, p0}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getPackageToDatabases()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mSchemaCacheLocked:Landroidx/appsearch/localstorage/SchemaCache;

    invoke-virtual {v1}, Landroidx/appsearch/localstorage/SchemaCache;->getAllPrefixes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_0

    new-instance v4, Landroidx/collection/ArraySet;

    invoke-direct {v4}, Landroidx/collection/ArraySet;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {v2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :goto_2
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getRawDebugInfoProto(Lu2/k;)Lu2/f;
    .locals 3

    const-string v0, "AppSearchImpl"

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    const-string v1, "getDebugInfo, request"

    invoke-static {v0, v1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    invoke-virtual {v1, p1}, Lt2/a;->e(Lu2/k;)Lu2/i;

    move-result-object p1

    const-string v1, "getDebugInfo, response"

    invoke-virtual {p1}, Lu2/i;->F()Lu2/F2;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu2/i;->F()Lu2/F2;

    move-result-object v0

    invoke-static {v0}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V

    invoke-virtual {p1}, Lu2/i;->E()Lu2/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getRawStorageInfoProto()Lu2/H2;
    .locals 4

    const-string v0, "AppSearchImpl"

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    const-string v1, "getStorageInfo, request"

    invoke-static {v0, v1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    invoke-virtual {v1}, Lt2/a;->f()Lu2/K2;

    move-result-object v1

    const-string v2, "getStorageInfo, response"

    invoke-virtual {v1}, Lu2/K2;->E()Lu2/F2;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lu2/K2;->E()Lu2/F2;

    move-result-object v0

    invoke-static {v0}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V

    invoke-virtual {v1}, Lu2/K2;->F()Lu2/H2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getSchema(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;)Landroidx/appsearch/app/GetSchemaResponse;
    .locals 9

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getSchemaProtoLocked()Lu2/V1;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Landroidx/appsearch/app/GetSchemaResponse$Builder;

    invoke-direct {v1}, Landroidx/appsearch/app/GetSchemaResponse$Builder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lu2/V1;->K()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Lu2/V1;->J(I)Lu2/d2;

    move-result-object v3

    invoke-virtual {v3}, Lu2/d2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    iget-object v7, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mVisibilityCheckerLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;

    invoke-static {p3, p1, v4, v6, v7}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityUtil;->isSchemaSearchableByCaller(Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/B;->C()Lcom/google/android/icing/protobuf/y;

    move-result-object v6

    check-cast v6, Lu2/c2;

    invoke-static {v6}, Landroidx/appsearch/localstorage/util/PrefixUtil;->removePrefixesFromSchemaType(Lu2/c2;)Ljava/lang/String;

    invoke-static {v6}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->toAppSearchSchema(Lu2/e2;)Landroidx/appsearch/app/AppSearchSchema;

    move-result-object v6

    invoke-virtual {v3}, Lu2/d2;->N()I

    move-result v7

    invoke-virtual {v1, v7}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->setVersion(I)Landroidx/appsearch/app/GetSchemaResponse$Builder;

    invoke-virtual {v1, v6}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->addSchema(Landroidx/appsearch/app/AppSearchSchema;)Landroidx/appsearch/app/GetSchemaResponse$Builder;

    iget-object v6, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lu2/d2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    invoke-virtual {v5, v4}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->getVisibility(Ljava/lang/String;)Landroidx/appsearch/app/InternalVisibilityConfig;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/appsearch/app/InternalVisibilityConfig;->isNotDisplayedBySystem()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->addSchemaTypeNotDisplayedBySystem(Ljava/lang/String;)Landroidx/appsearch/app/GetSchemaResponse$Builder;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroidx/appsearch/app/InternalVisibilityConfig;->getVisibilityConfig()Landroidx/appsearch/app/SchemaVisibilityConfig;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getAllowedPackages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Landroidx/collection/ArraySet;

    invoke-direct {v6, v5}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v6}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->setSchemaTypeVisibleToPackages(Ljava/lang/String;Ljava/util/Set;)Landroidx/appsearch/app/GetSchemaResponse$Builder;

    :cond_3
    invoke-virtual {v4}, Landroidx/appsearch/app/InternalVisibilityConfig;->getVisibilityConfig()Landroidx/appsearch/app/SchemaVisibilityConfig;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getRequiredPermissions()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Landroidx/collection/ArraySet;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    invoke-direct {v6, v7}, Landroidx/collection/ArraySet;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    new-instance v8, Landroidx/collection/ArraySet;

    invoke-direct {v8, v7}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v3, v6}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->setRequiredPermissionsForSchemaTypeVisibility(Ljava/lang/String;Ljava/util/Set;)Landroidx/appsearch/app/GetSchemaResponse$Builder;

    :cond_5
    invoke-virtual {v4}, Landroidx/appsearch/app/InternalVisibilityConfig;->getVisibilityConfig()Landroidx/appsearch/app/SchemaVisibilityConfig;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getPubliclyVisibleTargetPackage()Landroidx/appsearch/app/PackageIdentifier;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v3, v5}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->setPubliclyVisibleSchema(Ljava/lang/String;Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/GetSchemaResponse$Builder;

    :cond_6
    invoke-virtual {v4}, Landroidx/appsearch/app/InternalVisibilityConfig;->getVisibleToConfigs()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1, v3, v4}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->setSchemaTypeVisibleToConfigs(Ljava/lang/String;Ljava/util/Set;)Landroidx/appsearch/app/GetSchemaResponse$Builder;

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->build()Landroidx/appsearch/app/GetSchemaResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_4
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getSchemaProtoLocked()Lu2/V1;
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "AppSearchImpl"

    const-string v1, "getSchema, request"

    invoke-static {v0, v1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    iget-object p0, p0, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->r()[B

    move-result-object p0

    sget-object v1, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    const-string v1, "IcingSearchEngineUtils"

    if-nez p0, :cond_0

    const-string p0, "Received null GetSchemaResultProto from native."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu2/f0;->G()Lu2/e0;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object v1

    sget-object v2, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {v1, v2}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/f0;

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v1

    check-cast v1, Lu2/F2;

    invoke-static {v2, v1}, Lu2/f0;->D(Lu2/f0;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/f0;

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    invoke-static {p0, v2}, Lu2/f0;->H([BLcom/google/android/icing/protobuf/q;)Lu2/f0;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Error parsing GetSchemaResultProto."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lu2/f0;->G()Lu2/e0;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object v1

    sget-object v2, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {v1, v2}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/f0;

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v1

    check-cast v1, Lu2/F2;

    invoke-static {v2, v1}, Lu2/f0;->D(Lu2/f0;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/f0;

    :goto_0
    invoke-virtual {p0}, Lu2/f0;->F()Lu2/F2;

    move-result-object v1

    const-string v2, "getSchema, response"

    invoke-static {v0, v2, v1, p0}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu2/f0;->F()Lu2/F2;

    move-result-object v0

    sget-object v1, Lu2/E2;->OK:Lu2/E2;

    sget-object v2, Lu2/E2;->NOT_FOUND:Lu2/E2;

    filled-new-array {v1, v2}, [Lu2/E2;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkCodeOneOf(Lu2/F2;[Lu2/E2;)V

    invoke-virtual {p0}, Lu2/f0;->E()Lu2/V1;

    move-result-object p0

    return-object p0
.end method

.method public getStorageInfoForDatabase(Ljava/lang/String;Ljava/lang/String;)Landroidx/appsearch/app/StorageInfo;
    .locals 3
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    new-instance v0, Landroidx/appsearch/app/StorageInfo$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/StorageInfo$Builder;-><init>()V

    invoke-static {p1, p2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/appsearch/flags/Flags;->enableBlobStore()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getRawStorageInfoProto()Lu2/H2;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getBlobStorageInfoForPrefix(Lu2/H2;Ljava/lang/String;Landroidx/appsearch/app/StorageInfo$Builder;)V

    iget-object p2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    invoke-virtual {p2, v1}, Landroidx/appsearch/localstorage/NamespaceCache;->getPrefixedDocumentNamespaces(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getDocumentStorageInfoForNamespaces(Lu2/H2;Ljava/util/Set;Landroidx/appsearch/app/StorageInfo$Builder;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/appsearch/app/StorageInfo$Builder;->build()Landroidx/appsearch/app/StorageInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getPackageToDatabases()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroidx/appsearch/app/StorageInfo$Builder;->build()Landroidx/appsearch/app/StorageInfo;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroidx/appsearch/app/StorageInfo$Builder;->build()Landroidx/appsearch/app/StorageInfo;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    invoke-virtual {p1, v1}, Landroidx/appsearch/localstorage/NamespaceCache;->getPrefixedDocumentNamespaces(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getRawStorageInfoProto()Lu2/H2;

    move-result-object p2

    invoke-static {p2, p1, v0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getDocumentStorageInfoForNamespaces(Lu2/H2;Ljava/util/Set;Landroidx/appsearch/app/StorageInfo$Builder;)V

    :goto_2
    invoke-virtual {v0}, Landroidx/appsearch/app/StorageInfo$Builder;->build()Landroidx/appsearch/app/StorageInfo;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroidx/appsearch/app/StorageInfo$Builder;->build()Landroidx/appsearch/app/StorageInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_4
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getStorageInfoForPackage(Ljava/lang/String;)Landroidx/appsearch/app/StorageInfo;
    .locals 3
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    new-instance v0, Landroidx/appsearch/app/StorageInfo$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/StorageInfo$Builder;-><init>()V

    invoke-static {}, Landroidx/appsearch/flags/Flags;->enableBlobStore()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getRawStorageInfoProto()Lu2/H2;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getBlobStorageInfoForPrefix(Lu2/H2;Ljava/lang/String;Landroidx/appsearch/app/StorageInfo$Builder;)V

    iget-object v2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    invoke-virtual {v2, p1}, Landroidx/appsearch/localstorage/NamespaceCache;->getAllPrefixedDocumentNamespaceForPackage(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, p1, v0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getDocumentStorageInfoForNamespaces(Lu2/H2;Ljava/util/Set;Landroidx/appsearch/app/StorageInfo$Builder;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    invoke-virtual {v1, p1}, Landroidx/appsearch/localstorage/NamespaceCache;->getAllPrefixedDocumentNamespaceForPackage(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getRawStorageInfoProto()Lu2/H2;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getDocumentStorageInfoForNamespaces(Lu2/H2;Ljava/util/Set;Landroidx/appsearch/app/StorageInfo$Builder;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/appsearch/app/StorageInfo$Builder;->build()Landroidx/appsearch/app/StorageInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_1
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public globalGetDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;)Landroidx/appsearch/app/GenericDocument;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;",
            ")",
            "Landroidx/appsearch/app/GenericDocument;"
        }
    .end annotation

    const-string v0, "Document ("

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    :try_start_1
    invoke-direct/range {p0 .. p5}, Landroidx/appsearch/localstorage/AppSearchImpl;->getDocumentProtoByIdLocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lu2/H;

    move-result-object p5

    invoke-virtual {p5}, Lu2/H;->getSchema()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    iget-object v4, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mVisibilityCheckerLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;

    invoke-static {p6, p1, v2, v3, v4}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityUtil;->isSchemaSearchableByCaller(Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;)Z

    move-result p6
    :try_end_1
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p6, :cond_0

    :try_start_2
    invoke-virtual {p5}, Lcom/google/android/icing/protobuf/B;->C()Lcom/google/android/icing/protobuf/y;

    move-result-object p3

    check-cast p3, Lu2/F;

    invoke-static {p3}, Landroidx/appsearch/localstorage/util/PrefixUtil;->removePrefixesFromDocument(Lu2/F;)Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p2

    check-cast p2, Lu2/I;

    iget-object p3, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mSchemaCacheLocked:Landroidx/appsearch/localstorage/SchemaCache;

    iget-object p4, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mConfig:Landroidx/appsearch/localstorage/AppSearchConfig;

    invoke-static {p2, p1, p3, p4}, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->toGenericDocument(Lu2/I;Ljava/lang/String;Landroidx/appsearch/localstorage/SchemaCache;Landroidx/appsearch/localstorage/AppSearchConfig;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-direct {p1, v1}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(I)V

    throw p1
    :try_end_3
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") not found."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public globalOpenReadBlob(Landroidx/appsearch/app/AppSearchBlobHandle;Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;)Landroid/os/ParcelFileDescriptor;
    .locals 5
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    const-string v0, "Cannot find the blob for handle: "

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mRevocableFileDescriptorStore:Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mRevocableFileDescriptorStore:Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;

    invoke-virtual {p2}, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;->getCallingPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;->checkBlobStoreLimit(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchBlobHandle;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchBlobHandle;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchBlobHandle;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroidx/appsearch/localstorage/converter/BlobHandleToProtoConverter;->toBlobHandleProto(Landroidx/appsearch/app/AppSearchBlobHandle;)Lu2/j1;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchBlobHandle;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mBlobVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    iget-object v4, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mVisibilityCheckerLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;

    invoke-static {p2, p1, v1, v3, v4}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityUtil;->isSchemaSearchableByCaller(Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-virtual {v2}, Lu2/j1;->F()Lcom/google/android/icing/protobuf/i;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/icing/protobuf/N;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Lcom/google/android/icing/protobuf/i;->size()I

    move-result v2

    if-nez v2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/icing/protobuf/h;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/icing/protobuf/h;->n()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/icing/protobuf/h;->size()I

    move-result v4

    iget-object p2, p2, Lcom/google/android/icing/protobuf/h;->d:[B

    invoke-direct {v2, p2, v3, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object p2, v2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/icing/protobuf/a;->l()[B

    move-result-object v0

    iget-object p1, p1, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {p1, v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->I([B)[B

    move-result-object p1

    invoke-static {p1}, Lt2/b;->a([B)Lu2/c;

    move-result-object p1

    invoke-virtual {p1}, Lu2/c;->F()Lu2/F2;

    move-result-object v0

    invoke-static {v0}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V

    invoke-virtual {p1}, Lu2/c;->E()I

    move-result p1

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mRevocableFileDescriptorStore:Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;

    invoke-virtual {p2}, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;->getCallingPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;->wrapToRevocableFileDescriptor(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_1
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "BLOB_STORAGE is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public globalQuery(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Landroidx/appsearch/localstorage/AppSearchLogger;)Landroidx/appsearch/app/SearchResultPage;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-eqz v2, :cond_0

    new-instance v0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    const/4 v5, 0x2

    invoke-virtual/range {p3 .. p3}, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;->getCallingPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;-><init>(ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/appsearch/app/SearchSpec;->getSearchSourceLogTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setSearchSourceLogTag(Ljava/lang/String;)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz v5, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v0, v8

    invoke-virtual {v5, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setJavaLockAcquisitionLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_2
    invoke-direct/range {p0 .. p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroidx/appsearch/app/SearchSpec;->getFilterPackageNames()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroidx/appsearch/app/SearchSpec;->getJoinSpec()Landroidx/appsearch/app/JoinSpec;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroidx/appsearch/app/SearchSpec;->getFilterPackageNames()Ljava/util/List;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Landroidx/appsearch/app/JoinSpec;->getNestedSearchSpec()Landroidx/appsearch/app/SearchSpec;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/appsearch/app/SearchSpec;->getFilterPackageNames()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroidx/appsearch/app/SearchSpec;->getFilterPackageNames()Ljava/util/List;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Landroidx/appsearch/app/JoinSpec;->getNestedSearchSpec()Landroidx/appsearch/app/SearchSpec;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/appsearch/app/SearchSpec;->getFilterPackageNames()Ljava/util/List;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_3
    new-instance v8, Landroidx/collection/ArraySet;

    invoke-direct {v8}, Landroidx/collection/ArraySet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v0, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    invoke-virtual {v0}, Landroidx/appsearch/localstorage/NamespaceCache;->getAllDocumentPrefixes()Ljava/util/Set;

    move-result-object v8

    :cond_4
    move-object v15, v8

    goto :goto_5

    :cond_5
    iget-object v9, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    invoke-virtual {v9}, Landroidx/appsearch/localstorage/NamespaceCache;->getAllDocumentPrefixes()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    new-instance v0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;

    iget-object v8, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    iget-object v9, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mSchemaCacheLocked:Landroidx/appsearch/localstorage/SchemaCache;

    iget-object v10, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mConfig:Landroidx/appsearch/localstorage/AppSearchConfig;

    move-object v12, v0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;-><init>(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;Ljava/util/Set;Landroidx/appsearch/localstorage/NamespaceCache;Landroidx/appsearch/localstorage/SchemaCache;Landroidx/appsearch/localstorage/IcingOptionsConfig;)V

    iget-object v8, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    iget-object v9, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mVisibilityCheckerLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;

    move-object/from16 v10, p3

    invoke-virtual {v0, v10, v8, v9}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->removeInaccessibleSchemaFilter(Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;)V

    invoke-virtual {v0}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->hasNothingToSearch()Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v0, Landroidx/appsearch/app/SearchResultPage;

    invoke-direct {v0}, Landroidx/appsearch/app/SearchResultPage;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    long-to-int v1, v6

    invoke-virtual {v5, v1}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    invoke-virtual {v5}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->build()Landroidx/appsearch/localstorage/stats/SearchStats;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/SearchStats;)V

    :cond_7
    return-object v0

    :cond_8
    if-eqz v5, :cond_9

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v6, v8

    invoke-virtual {v5, v6}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setAclCheckLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    :cond_9
    invoke-direct {v1, v0, v5}, Landroidx/appsearch/localstorage/AppSearchImpl;->doQueryLocked(Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;Landroidx/appsearch/localstorage/stats/SearchStats$Builder;)Landroidx/appsearch/app/SearchResultPage;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;->getCallingPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResultPage;->getNextPageToken()J

    move-result-wide v7

    invoke-direct {v1, v6, v7, v8}, Landroidx/appsearch/localstorage/AppSearchImpl;->addNextPageToken(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v5, :cond_a

    if-eqz v2, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    long-to-int v1, v6

    invoke-virtual {v5, v1}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    invoke-virtual {v5}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->build()Landroidx/appsearch/localstorage/stats/SearchStats;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/SearchStats;)V

    :cond_a
    return-object v0

    :goto_6
    iget-object v1, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v5, :cond_b

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    long-to-int v1, v6

    invoke-virtual {v5, v1}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    invoke-virtual {v5}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->build()Landroidx/appsearch/localstorage/stats/SearchStats;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/SearchStats;)V

    :cond_b
    throw v0
.end method

.method public invalidateNextPageToken(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "Failed to invalidate token "

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    const-string v1, "AppSearchImpl"

    const-string v2, "invalidateNextPageToken, request"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkNextPageToken(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    iget-object v1, v1, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/icing/IcingSearchEngineImpl;->G(J)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "AppSearchImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ": tokens are not cached."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public openReadBlob(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/AppSearchBlobHandle;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mRevocableFileDescriptorStore:Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    invoke-static {p1, p2, p3}, Landroidx/appsearch/localstorage/AppSearchImpl;->verifyCallingBlobHandle(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/AppSearchBlobHandle;)V

    iget-object p2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mRevocableFileDescriptorStore:Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;

    invoke-interface {p2, p1}, Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;->checkBlobStoreLimit(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    invoke-static {p3}, Landroidx/appsearch/localstorage/converter/BlobHandleToProtoConverter;->toBlobHandleProto(Landroidx/appsearch/app/AppSearchBlobHandle;)Lu2/j1;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/google/android/icing/protobuf/a;->l()[B

    move-result-object p3

    iget-object p2, p2, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {p2, p3}, Lcom/google/android/icing/IcingSearchEngineImpl;->I([B)[B

    move-result-object p2

    invoke-static {p2}, Lt2/b;->a([B)Lu2/c;

    move-result-object p2

    invoke-virtual {p2}, Lu2/c;->F()Lu2/F2;

    move-result-object p3

    invoke-static {p3}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V

    invoke-virtual {p2}, Lu2/c;->E()I

    move-result p2

    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    iget-object p3, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mRevocableFileDescriptorStore:Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;

    invoke-interface {p3, p1, p2}, Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;->wrapToRevocableFileDescriptor(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "BLOB_STORAGE is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public openWriteBlob(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/AppSearchBlobHandle;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mRevocableFileDescriptorStore:Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    invoke-static {p1, p2, p3}, Landroidx/appsearch/localstorage/AppSearchImpl;->verifyCallingBlobHandle(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/AppSearchBlobHandle;)V

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mRevocableFileDescriptorStore:Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;

    invoke-interface {v0, p1}, Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;->checkBlobStoreLimit(Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/appsearch/localstorage/converter/BlobHandleToProtoConverter;->toBlobHandleProto(Landroidx/appsearch/app/AppSearchBlobHandle;)Lu2/j1;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/a;->l()[B

    move-result-object v2

    iget-object v1, v1, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {v1, v2}, Lcom/google/android/icing/IcingSearchEngineImpl;->L([B)[B

    move-result-object v1

    invoke-static {v1}, Lt2/b;->a([B)Lu2/c;

    move-result-object v1

    invoke-virtual {v1}, Lu2/c;->F()Lu2/F2;

    move-result-object v2

    invoke-static {v2}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V

    invoke-virtual {v1}, Lu2/c;->E()I

    move-result v1

    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iget-object v2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    invoke-static {p1, p2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lu2/j1;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroidx/appsearch/localstorage/NamespaceCache;->addToBlobNamespaceMap(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mRevocableFileDescriptorStore:Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;

    invoke-virtual {p3}, Landroidx/appsearch/app/AppSearchBlobHandle;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;->wrapToRevocableFileDescriptor(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "BLOB_STORAGE is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public optimize(Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;)V
    .locals 4

    const-string v0, "AppSearchImpl"

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const-string v1, "optimize, request"

    invoke-static {v0, v1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    invoke-virtual {v1}, Lt2/a;->i()Lu2/T0;

    move-result-object v1

    const-string v2, "optimize, response"

    invoke-virtual {v1}, Lu2/T0;->F()Lu2/F2;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lu2/T0;->F()Lu2/F2;

    move-result-object v0

    invoke-static {v0}, Landroidx/appsearch/localstorage/AppSearchImpl;->statusProtoToResultCode(Lu2/F2;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->setStatusCode(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;

    invoke-virtual {v1}, Lu2/T0;->E()Lu2/W0;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appsearch/localstorage/AppSearchLoggerHelper;->copyNativeStats(Lu2/W0;Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lu2/T0;->F()Lu2/F2;

    move-result-object p1

    invoke-static {p1}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public persistToDisk(Lu2/a1;)V
    .locals 3

    const-string v0, "AppSearchImpl"

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    const-string v1, "persistToDisk, request"

    invoke-static {v0, v1, p1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    invoke-virtual {v1, p1}, Lt2/a;->k(Lu2/a1;)Lu2/Z0;

    move-result-object p1

    const-string v1, "persistToDisk, response"

    invoke-virtual {p1}, Lu2/Z0;->E()Lu2/F2;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu2/Z0;->E()Lu2/F2;

    move-result-object p1

    invoke-static {p1}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public prunePackageData(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getPackageToDatabases()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getSchemaProtoLocked()Lu2/V1;

    move-result-object v1

    invoke-static {}, Lu2/V1;->M()Lu2/U1;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lu2/V1;->K()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Lu2/V1;->J(I)Lu2/d2;

    move-result-object v4

    invoke-virtual {v4}, Lu2/d2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Lu2/V1;->J(I)Lu2/d2;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v5, v2, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v5, Lu2/V1;

    invoke-static {v5, v4}, Lu2/V1;->E(Lu2/V1;Lu2/d2;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v1

    check-cast v1, Lu2/V1;

    const-string v2, "AppSearchImpl"

    const-string v3, "clearPackageData.setSchema, request"

    invoke-virtual {v1}, Lu2/V1;->K()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lt2/a;->E(Lu2/V1;Z)Lu2/w2;

    move-result-object v1

    const-string v2, "AppSearchImpl"

    const-string v3, "clearPackageData.setSchema, response"

    invoke-virtual {v1}, Lu2/w2;->L()Lu2/F2;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lu2/w2;->L()Lu2/F2;

    move-result-object v1

    invoke-static {v1}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentLimiterLocked:Landroidx/appsearch/localstorage/DocumentLimiter;

    invoke-virtual {v3, v2}, Landroidx/appsearch/localstorage/DocumentLimiter;->reportPackageRemoved(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mSchemaCacheLocked:Landroidx/appsearch/localstorage/SchemaCache;

    invoke-virtual {v4, v3}, Landroidx/appsearch/localstorage/SchemaCache;->removePrefix(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->removeVisibility(Ljava/util/Set;)V

    :cond_4
    iget-object v4, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    invoke-virtual {v4, v3}, Landroidx/appsearch/localstorage/NamespaceCache;->removeDocumentNamespaces(Ljava/lang/String;)Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public putDocument(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/GenericDocument;ZLandroidx/appsearch/localstorage/AppSearchLogger;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p5

    const-string v2, "AppSearchImpl"

    if-eqz v10, :cond_0

    new-instance v4, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v5}, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    const/4 v11, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v4, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static/range {p3 .. p3}, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->toDocumentProto(Landroidx/appsearch/app/GenericDocument;)Lu2/H;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/icing/protobuf/B;->C()Lcom/google/android/icing/protobuf/y;

    move-result-object v4

    check-cast v4, Lu2/F;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static/range {p1 .. p2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/appsearch/localstorage/util/PrefixUtil;->addPrefixToDocument(Lu2/F;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-virtual {v4}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v4

    check-cast v4, Lu2/H;

    invoke-virtual {v4}, Lu2/H;->getUri()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v18, v12

    const/4 v12, 0x0

    :try_start_1
    invoke-virtual {v4, v12}, Lcom/google/android/icing/protobuf/B;->k(Lcom/google/android/icing/protobuf/o0;)I

    move-result v12

    invoke-direct {v1, v0, v5, v12}, Landroidx/appsearch/localstorage/AppSearchImpl;->enforceLimitConfigLocked(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "putDocument, request"

    invoke-virtual {v4}, Lu2/H;->getUri()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v5, v12, v4}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    invoke-virtual {v5, v4}, Lt2/a;->m(Lu2/H;)Lu2/w1;

    move-result-object v5

    const-string v12, "putDocument, response"

    invoke-virtual {v5}, Lu2/w1;->F()Lu2/F2;

    move-result-object v13

    invoke-static {v2, v12, v13, v5}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_1

    invoke-virtual {v5}, Lu2/w1;->F()Lu2/F2;

    move-result-object v2

    invoke-static {v2}, Landroidx/appsearch/localstorage/AppSearchImpl;->statusProtoToResultCode(Lu2/F2;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->setStatusCode(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;

    move-result-object v2

    sub-long/2addr v8, v6

    long-to-int v6, v8

    invoke-virtual {v2, v6}, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->setGenerateDocumentProtoLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;

    move-result-object v2

    sub-long v6, v16, v14

    long-to-int v6, v6

    invoke-virtual {v2, v6}, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->setRewriteDocumentTypesLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;

    invoke-virtual {v5}, Lu2/w1;->E()Lu2/t1;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/appsearch/localstorage/AppSearchLoggerHelper;->copyNativeStats(Lu2/t1;Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v5}, Lu2/w1;->F()Lu2/F2;

    move-result-object v2

    invoke-static {v2}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V

    iget-object v2, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    invoke-virtual {v4}, Lu2/H;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/appsearch/localstorage/NamespaceCache;->addToDocumentNamespaceMap(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/appsearch/flags/Flags;->enableDocumentLimiterReplaceTracking()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lu2/w1;->G()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentLimiterLocked:Landroidx/appsearch/localstorage/DocumentLimiter;

    new-instance v3, Landroidx/appsearch/localstorage/a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Landroidx/appsearch/localstorage/a;-><init>(Landroidx/appsearch/localstorage/AppSearchImpl;I)V

    invoke-virtual {v2, v0, v3}, Landroidx/appsearch/localstorage/DocumentLimiter;->reportDocumentAdded(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_3
    if-eqz p4, :cond_4

    iget-object v2, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mObserverManager:Landroidx/appsearch/localstorage/ObserverManager;

    invoke-virtual/range {p3 .. p3}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Landroidx/appsearch/app/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    iget-object v9, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mVisibilityCheckerLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Landroidx/appsearch/localstorage/ObserverManager;->onDocumentChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object v0, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v11, :cond_5

    if-eqz v10, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v18

    long-to-int v0, v0

    invoke-virtual {v11, v0}, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;

    invoke-virtual {v11}, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->build()Landroidx/appsearch/localstorage/stats/PutDocumentStats;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/PutDocumentStats;)V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    move-wide/from16 v18, v12

    :goto_2
    iget-object v1, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v11, :cond_6

    if-eqz v10, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v18

    long-to-int v1, v1

    invoke-virtual {v11, v1}, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;

    invoke-virtual {v11}, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->build()Landroidx/appsearch/localstorage/stats/PutDocumentStats;

    move-result-object v1

    invoke-interface {v10, v1}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/PutDocumentStats;)V

    :cond_6
    throw v0
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;Landroidx/appsearch/localstorage/AppSearchLogger;)Landroidx/appsearch/app/SearchResultPage;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-eqz v2, :cond_0

    new-instance v5, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;-><init>(ILjava/lang/String;)V

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setDatabase(Ljava/lang/String;)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Landroidx/appsearch/app/SearchSpec;->getSearchSourceLogTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setSearchSourceLogTag(Ljava/lang/String;)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz v5, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    long-to-int v7, v9

    invoke-virtual {v5, v7}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setJavaLockAcquisitionLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_1
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    invoke-virtual/range {p4 .. p4}, Landroidx/appsearch/app/SearchSpec;->getFilterPackageNames()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setStatusCode(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    :cond_2
    new-instance v0, Landroidx/appsearch/app/SearchResultPage;

    invoke-direct {v0}, Landroidx/appsearch/app/SearchResultPage;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    long-to-int v1, v6

    invoke-virtual {v5, v1}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    invoke-virtual {v5}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->build()Landroidx/appsearch/localstorage/stats/SearchStats;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/SearchStats;)V

    :cond_3
    return-object v0

    :cond_4
    :try_start_1
    invoke-static/range {p1 .. p2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    iget-object v11, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    iget-object v12, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mSchemaCacheLocked:Landroidx/appsearch/localstorage/SchemaCache;

    iget-object v13, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mConfig:Landroidx/appsearch/localstorage/AppSearchConfig;

    move-object v7, v14

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v7 .. v13}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;-><init>(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;Ljava/util/Set;Landroidx/appsearch/localstorage/NamespaceCache;Landroidx/appsearch/localstorage/SchemaCache;Landroidx/appsearch/localstorage/IcingOptionsConfig;)V

    invoke-virtual {v14}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->hasNothingToSearch()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v0, Landroidx/appsearch/app/SearchResultPage;

    invoke-direct {v0}, Landroidx/appsearch/app/SearchResultPage;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    long-to-int v1, v6

    invoke-virtual {v5, v1}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    invoke-virtual {v5}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->build()Landroidx/appsearch/localstorage/stats/SearchStats;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/SearchStats;)V

    :cond_5
    return-object v0

    :cond_6
    :try_start_2
    invoke-direct {p0, v14, v5}, Landroidx/appsearch/localstorage/AppSearchImpl;->doQueryLocked(Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;Landroidx/appsearch/localstorage/stats/SearchStats$Builder;)Landroidx/appsearch/app/SearchResultPage;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appsearch/app/SearchResultPage;->getNextPageToken()J

    move-result-wide v7

    invoke-direct {p0, v0, v7, v8}, Landroidx/appsearch/localstorage/AppSearchImpl;->addNextPageToken(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    invoke-virtual {v5}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->build()Landroidx/appsearch/localstorage/stats/SearchStats;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/SearchStats;)V

    :cond_7
    return-object v6

    :goto_2
    iget-object v1, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    long-to-int v1, v6

    invoke-virtual {v5, v1}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    invoke-virtual {v5}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->build()Landroidx/appsearch/localstorage/stats/SearchStats;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/SearchStats;)V

    :cond_8
    throw v0
.end method

.method public registerObserverCallback(Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Ljava/lang/String;Landroidx/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroidx/appsearch/observer/ObserverCallback;)V
    .locals 6

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mObserverManager:Landroidx/appsearch/localstorage/ObserverManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/appsearch/localstorage/ObserverManager;->registerObserverCallback(Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Ljava/lang/String;Landroidx/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroidx/appsearch/observer/ObserverCallback;)V

    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v2, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mObserverManager:Landroidx/appsearch/localstorage/ObserverManager;

    invoke-virtual {v3, p1}, Landroidx/appsearch/localstorage/ObserverManager;->isPackageObserved(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ", "

    const-string v6, "AppSearchImpl"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {}, Landroidx/appsearch/util/LogUtil;->isPiiTraceEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "removeById, getRequest"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v3, v8}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v3, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    sget-object v8, Landroidx/appsearch/localstorage/AppSearchImpl;->GET_RESULT_SPEC_NO_PROPERTIES:Lu2/c0;

    invoke-virtual {v3, v2, v7, v8}, Lt2/a;->b(Ljava/lang/String;Ljava/lang/String;Lu2/c0;)Lu2/Z;

    move-result-object v3

    const-string v8, "removeById, getResponse"

    invoke-virtual {v3}, Lu2/Z;->F()Lu2/F2;

    move-result-object v9

    invoke-static {v6, v8, v9, v3}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lu2/Z;->F()Lu2/F2;

    move-result-object v8

    invoke-static {v8}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V

    invoke-virtual {v3}, Lu2/Z;->E()Lu2/H;

    move-result-object v3

    invoke-virtual {v3}, Lu2/H;->getSchema()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/appsearch/localstorage/util/PrefixUtil;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v8, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, Landroidx/appsearch/util/LogUtil;->isPiiTraceEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "removeById, request"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    invoke-virtual {v3, v2, v7}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;)Lu2/t;

    move-result-object v2

    const-string v3, "removeById, response"

    invoke-virtual {v2}, Lu2/t;->F()Lu2/F2;

    move-result-object v4

    invoke-static {v6, v3, v4, v2}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v10, :cond_3

    invoke-virtual {v2}, Lu2/t;->F()Lu2/F2;

    move-result-object v3

    invoke-static {v3}, Landroidx/appsearch/localstorage/AppSearchImpl;->statusProtoToResultCode(Lu2/F2;)I

    move-result v3

    invoke-virtual {v10, v3}, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->setStatusCode(I)Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;

    invoke-virtual {v2}, Lu2/t;->E()Lu2/x;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/appsearch/localstorage/AppSearchLoggerHelper;->copyNativeStats(Lu2/x;Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;)V

    :cond_3
    invoke-virtual {v2}, Lu2/t;->F()Lu2/F2;

    move-result-object v2

    invoke-static {v2}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V

    iget-object v2, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentLimiterLocked:Landroidx/appsearch/localstorage/DocumentLimiter;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroidx/appsearch/localstorage/DocumentLimiter;->reportDocumentsRemoved(Ljava/lang/String;I)V

    if-eqz v8, :cond_4

    iget-object v2, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mObserverManager:Landroidx/appsearch/localstorage/ObserverManager;

    iget-object v9, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mDocumentVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    iget-object v13, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mVisibilityCheckerLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v8

    move-object/from16 v7, p4

    move-object v8, v9

    move-object v9, v13

    invoke-virtual/range {v2 .. v9}, Landroidx/appsearch/localstorage/ObserverManager;->onDocumentChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object v0, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v10, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    long-to-int v0, v0

    invoke-virtual {v10, v0}, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;

    :cond_5
    return-void

    :goto_3
    iget-object v1, v1, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v10, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v11

    long-to-int v1, v1

    invoke-virtual {v10, v1}, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;

    :cond_6
    throw v0
.end method

.method public removeBlob(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/AppSearchBlobHandle;)V
    .locals 1
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mRevocableFileDescriptorStore:Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    invoke-static {p1, p2, p3}, Landroidx/appsearch/localstorage/AppSearchImpl;->verifyCallingBlobHandle(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/AppSearchBlobHandle;)V

    iget-object p1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    invoke-static {p3}, Landroidx/appsearch/localstorage/converter/BlobHandleToProtoConverter;->toBlobHandleProto(Landroidx/appsearch/app/AppSearchBlobHandle;)Lu2/j1;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/android/icing/protobuf/a;->l()[B

    move-result-object p2

    iget-object p1, p1, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {p1, p2}, Lcom/google/android/icing/IcingSearchEngineImpl;->R([B)[B

    move-result-object p1

    invoke-static {p1}, Lt2/b;->a([B)Lu2/c;

    move-result-object p1

    invoke-virtual {p1}, Lu2/c;->F()Lu2/F2;

    move-result-object p1

    invoke-static {p1}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "BLOB_STORAGE is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeByQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;)V
    .locals 10

    invoke-virtual {p4}, Landroidx/appsearch/app/SearchSpec;->getJoinSpec()Landroidx/appsearch/app/JoinSpec;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    invoke-virtual {p4}, Landroidx/appsearch/app/SearchSpec;->getFilterPackageNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    long-to-int p0, p0

    invoke-virtual {p5, p0}, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :try_start_1
    invoke-static {p1, p2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    invoke-virtual {v2}, Landroidx/appsearch/localstorage/NamespaceCache;->getAllDocumentPrefixes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    long-to-int p0, p0

    invoke-virtual {p5, p0}, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;

    :cond_2
    return-void

    :cond_3
    :try_start_2
    new-instance v9, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    iget-object v7, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mSchemaCacheLocked:Landroidx/appsearch/localstorage/SchemaCache;

    iget-object v8, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mConfig:Landroidx/appsearch/localstorage/AppSearchConfig;

    move-object v2, v9

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v8}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;-><init>(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;Ljava/util/Set;Landroidx/appsearch/localstorage/NamespaceCache;Landroidx/appsearch/localstorage/SchemaCache;Landroidx/appsearch/localstorage/IcingOptionsConfig;)V

    invoke-virtual {v9}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->hasNothingToSearch()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_5

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p5, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    long-to-int p0, p0

    invoke-virtual {p5, p0}, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;

    :cond_4
    return-void

    :cond_5
    :try_start_3
    invoke-virtual {v9}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->toSearchSpecProto()Lu2/t2;

    move-result-object p2

    iget-object p3, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mObserverManager:Landroidx/appsearch/localstorage/ObserverManager;

    invoke-virtual {p3, p1}, Landroidx/appsearch/localstorage/ObserverManager;->isPackageObserved(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Landroidx/collection/ArraySet;

    invoke-direct {p3}, Landroidx/collection/ArraySet;-><init>()V

    invoke-virtual {p2}, Lu2/t2;->Q()Lcom/google/android/icing/protobuf/M;

    move-result-object p4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/appsearch/localstorage/util/PrefixUtil;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mObserverManager:Landroidx/appsearch/localstorage/ObserverManager;

    invoke-virtual {v5, p1, v4}, Landroidx/appsearch/localstorage/ObserverManager;->isSchemaTypeObserved(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 p3, 0x0

    :cond_8
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/appsearch/localstorage/AppSearchImpl;->doRemoveByQueryLocked(Ljava/lang/String;Lu2/t2;Ljava/util/Set;Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p5, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    long-to-int p0, p0

    invoke-virtual {p5, p0}, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;

    :cond_9
    return-void

    :goto_1
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p5, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    long-to-int p0, p2

    invoke-virtual {p5, p0}, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;

    :cond_a
    throw p1

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JoinSpec not allowed in removeByQuery, but JoinSpec was provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reportUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    const-string v0, "AppSearchImpl"

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p7, :cond_0

    sget-object p2, Lu2/j3;->USAGE_TYPE2:Lu2/j3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p2, Lu2/j3;->USAGE_TYPE1:Lu2/j3;

    :goto_0
    invoke-static {}, Lu2/k3;->I()Lu2/i3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p7, p3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p7, Lu2/k3;

    invoke-static {p7, p1}, Lu2/k3;->D(Lu2/k3;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p1, p3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p1, Lu2/k3;

    invoke-static {p1, p4}, Lu2/k3;->E(Lu2/k3;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p1, p3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p1, Lu2/k3;

    invoke-static {p1, p5, p6}, Lu2/k3;->F(Lu2/k3;J)V

    invoke-virtual {p3}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p1, p3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p1, Lu2/k3;

    invoke-static {p1, p2}, Lu2/k3;->G(Lu2/k3;Lu2/j3;)V

    invoke-virtual {p3}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p1

    check-cast p1, Lu2/k3;

    const-string p2, "reportUsage, request"

    invoke-virtual {p1}, Lu2/k3;->H()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p2, p3, p1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    invoke-virtual {p2, p1}, Lt2/a;->r(Lu2/k3;)Lu2/D1;

    move-result-object p1

    const-string p2, "reportUsage, response"

    invoke-virtual {p1}, Lu2/D1;->E()Lu2/F2;

    move-result-object p3

    invoke-static {v0, p2, p3, p1}, Landroidx/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu2/D1;->E()Lu2/F2;

    move-result-object p1

    invoke-static {p1}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public searchSuggestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/SearchSuggestionSpec;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/SearchSuggestionSpec;",
            ")",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchSuggestionResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Trying to get "

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    invoke-virtual {p4}, Landroidx/appsearch/app/SearchSuggestionSpec;->getMaximumResultCount()I

    move-result v1

    iget-object v3, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mConfig:Landroidx/appsearch/localstorage/AppSearchConfig;

    invoke-interface {v3}, Landroidx/appsearch/localstorage/LimitConfig;->getMaxSuggestionCount()I

    move-result v3

    if-gt v1, v3, :cond_2

    invoke-static {p1, p2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    iget-object v5, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mSchemaCacheLocked:Landroidx/appsearch/localstorage/SchemaCache;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;-><init>(Ljava/lang/String;Landroidx/appsearch/app/SearchSuggestionSpec;Ljava/util/Set;Landroidx/appsearch/localstorage/NamespaceCache;Landroidx/appsearch/localstorage/SchemaCache;)V

    invoke-virtual {p2}, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->hasNothingToSearch()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lt2/a;

    invoke-virtual {p2}, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->toSearchSuggestionSpecProto()Lu2/Z2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt2/a;->y(Lu2/Z2;)Lu2/S2;

    move-result-object p1

    invoke-virtual {p1}, Lu2/S2;->E()Lu2/F2;

    move-result-object p2

    invoke-static {p2}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkSuccess(Lu2/F2;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lu2/S2;->G()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Lu2/S2;->G()I

    move-result p4

    if-ge p3, p4, :cond_1

    new-instance p4, Landroidx/appsearch/app/SearchSuggestionResult$Builder;

    invoke-direct {p4}, Landroidx/appsearch/app/SearchSuggestionResult$Builder;-><init>()V

    invoke-virtual {p1, p3}, Lu2/S2;->F(I)Lu2/R2;

    move-result-object v0

    invoke-virtual {v0}, Lu2/R2;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/appsearch/app/SearchSuggestionResult$Builder;->setSuggestedResult(Ljava/lang/String;)Landroidx/appsearch/app/SearchSuggestionResult$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/appsearch/app/SearchSuggestionResult$Builder;->build()Landroidx/appsearch/app/SearchSuggestionResult;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p2

    :cond_2
    :try_start_2
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/appsearch/app/SearchSuggestionSpec;->getMaximumResultCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " suggestion results, which exceeds limit of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mConfig:Landroidx/appsearch/localstorage/AppSearchConfig;

    invoke-interface {p3}, Landroidx/appsearch/localstorage/LimitConfig;->getMaxSuggestionCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    const-string/jumbo p2, "suggestionQueryExpression cannot be empty."

    invoke-direct {p1, v2, p2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setBlobNamespaceVisibility(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mBlobVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    invoke-virtual {p2, p1}, Landroidx/appsearch/localstorage/NamespaceCache;->getPrefixedBlobNamespaces(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Landroidx/collection/ArraySet;

    invoke-direct {p2}, Landroidx/collection/ArraySet;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0, p2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p3, p2}, Landroidx/appsearch/localstorage/AppSearchImpl;->rewriteVisibilityConfigs(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mNamespaceCacheLocked:Landroidx/appsearch/localstorage/NamespaceCache;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/app/InternalVisibilityConfig;

    invoke-virtual {v2}, Landroidx/appsearch/app/InternalVisibilityConfig;->getSchemaType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/appsearch/localstorage/NamespaceCache;->addToBlobNamespaceMap(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mBlobVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    invoke-virtual {p1, p3}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->setVisibility(Ljava/util/List;)V

    iget-object p1, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mBlobVisibilityStoreLocked:Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    invoke-virtual {p1, p2}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->removeVisibility(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BLOB_STORAGE is not available on this AppSearch implementation."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILandroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)Landroidx/appsearch/app/InternalSetSchemaResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;ZI",
            "Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;",
            ")",
            "Landroidx/appsearch/app/InternalSetSchemaResponse;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    if-eqz p7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p7, v0}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setJavaLockAcquisitionLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mObserverManager:Landroidx/appsearch/localstorage/ObserverManager;

    invoke-virtual {v0, p1}, Landroidx/appsearch/localstorage/ObserverManager;->isPackageObserved(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p7}, Landroidx/appsearch/localstorage/AppSearchImpl;->doSetSchemaWithChangeNotificationLocked(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILandroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)Landroidx/appsearch/app/InternalSetSchemaResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-direct/range {p0 .. p7}, Landroidx/appsearch/localstorage/AppSearchImpl;->doSetSchemaNoChangeNotificationLocked(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILandroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)Landroidx/appsearch/app/InternalSetSchemaResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public unregisterObserverCallback(Ljava/lang/String;Landroidx/appsearch/observer/ObserverCallback;)V
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchImpl;->mObserverManager:Landroidx/appsearch/localstorage/ObserverManager;

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/localstorage/ObserverManager;->unregisterObserverCallback(Ljava/lang/String;Landroidx/appsearch/observer/ObserverCallback;)V

    return-void
.end method
