.class final Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/localstorage/ObserverManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserverInfo"
.end annotation


# instance fields
.field volatile mDocumentChanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final mExecutor:Ljava/util/concurrent/Executor;

.field final mListeningPackageAccess:Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

.field final mObserverCallback:Landroidx/appsearch/observer/ObserverCallback;

.field final mObserverSpec:Landroidx/appsearch/observer/ObserverSpec;

.field volatile mSchemaChanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Landroidx/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroidx/appsearch/observer/ObserverCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mDocumentChanges:Ljava/util/Map;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mSchemaChanges:Ljava/util/Map;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    iput-object p1, p0, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mListeningPackageAccess:Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/observer/ObserverSpec;

    iput-object p1, p0, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mObserverSpec:Landroidx/appsearch/observer/ObserverSpec;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/observer/ObserverCallback;

    iput-object p1, p0, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mObserverCallback:Landroidx/appsearch/observer/ObserverCallback;

    return-void
.end method
