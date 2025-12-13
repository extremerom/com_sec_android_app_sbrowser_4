.class public Landroidx/appsearch/localstorage/ObserverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;,
        Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppSearchObserverManage"


# instance fields
.field private volatile mHasNotifications:Z

.field private final mLock:Ljava/lang/Object;

.field private final mObserversLocked:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/localstorage/ObserverManager;->mLock:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/localstorage/ObserverManager;->mObserversLocked:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/ObserverManager;->mHasNotifications:Z

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appsearch/localstorage/ObserverManager;->lambda$dispatchAndClearPendingNotificationsLocked$0(Ljava/util/Map;Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;Ljava/util/Map;)V

    return-void
.end method

.method private dispatchAndClearPendingNotificationsLocked(Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;)V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object p0, p1, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mSchemaChanges:Ljava/util/Map;

    iget-object v0, p1, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mDocumentChanges:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, p1, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mSchemaChanges:Ljava/util/Map;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, p1, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mDocumentChanges:Ljava/util/Map;

    iget-object v1, p1, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/appsearch/localstorage/h;

    invoke-direct {v2, p0, p1, v0}, Landroidx/appsearch/localstorage/h;-><init>(Ljava/util/Map;Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$dispatchAndClearPendingNotificationsLocked$0(Ljava/util/Map;Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;Ljava/util/Map;)V
    .locals 9

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "ObserverCallback threw exception during dispatch"

    const-string v2, "AppSearchObserverManage"

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, Landroidx/appsearch/observer/SchemaChangeInfo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {v3, v4, v5, v0}, Landroidx/appsearch/observer/SchemaChangeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :try_start_0
    iget-object v0, p1, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mObserverCallback:Landroidx/appsearch/observer/ObserverCallback;

    invoke-interface {v0, v3}, Landroidx/appsearch/observer/ObserverCallback;->onSchemaChanged(Landroidx/appsearch/observer/SchemaChangeInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Landroidx/appsearch/util/ExceptionUtil;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    new-instance v0, Landroidx/appsearch/observer/DocumentChangeInfo;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;

    iget-object v4, v3, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;->mPackageName:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;

    iget-object v5, v3, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;->mDatabaseName:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;

    iget-object v6, v3, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;->mNamespace:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;

    iget-object v7, v3, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;->mSchemaName:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ljava/util/Set;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/appsearch/observer/DocumentChangeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :try_start_1
    iget-object p2, p1, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mObserverCallback:Landroidx/appsearch/observer/ObserverCallback;

    invoke-interface {p2, v0}, Landroidx/appsearch/observer/ObserverCallback;->onDocumentChanged(Landroidx/appsearch/observer/DocumentChangeInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-static {v2, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p2}, Landroidx/appsearch/util/ExceptionUtil;->handleException(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static matchesSpec(Ljava/lang/String;Landroidx/appsearch/observer/ObserverSpec;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/appsearch/observer/ObserverSpec;->getFilterSchemas()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public dispatchAndClearPendingNotifications()V
    .locals 5

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/ObserverManager;->mHasNotifications:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appsearch/localstorage/ObserverManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appsearch/localstorage/ObserverManager;->mObserversLocked:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Landroidx/appsearch/localstorage/ObserverManager;->mHasNotifications:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/appsearch/localstorage/ObserverManager;->mObserversLocked:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;

    invoke-direct {p0, v4}, Landroidx/appsearch/localstorage/ObserverManager;->dispatchAndClearPendingNotificationsLocked(Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    iput-boolean v3, p0, Landroidx/appsearch/localstorage/ObserverManager;->mHasNotifications:Z

    monitor-exit v0

    return-void

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getObserversForSchemaType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;",
            "Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/localstorage/ObserverManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/appsearch/localstorage/ObserverManager;->mObserversLocked:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;

    iget-object v4, v3, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mObserverSpec:Landroidx/appsearch/observer/ObserverSpec;

    invoke-static {p3, v4}, Landroidx/appsearch/localstorage/ObserverManager;->matchesSpec(Ljava/lang/String;Landroidx/appsearch/observer/ObserverSpec;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mListeningPackageAccess:Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    invoke-static {v4, p1, p2, p4, p5}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityUtil;->isSchemaSearchableByCaller(Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mListeningPackageAccess:Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    invoke-virtual {v3}, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;->getCallingPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hasNotifications()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/localstorage/ObserverManager;->mHasNotifications:Z

    return p0
.end method

.method public isPackageObserved(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appsearch/localstorage/ObserverManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/appsearch/localstorage/ObserverManager;->mObserversLocked:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isSchemaTypeObserved(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appsearch/localstorage/ObserverManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/appsearch/localstorage/ObserverManager;->mObserversLocked:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v1, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;

    iget-object v2, v2, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mObserverSpec:Landroidx/appsearch/observer/ObserverSpec;

    invoke-static {p2, v2}, Landroidx/appsearch/localstorage/ObserverManager;->matchesSpec(Ljava/lang/String;Landroidx/appsearch/observer/ObserverSpec;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDocumentChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;)V
    .locals 7

    iget-object v0, p0, Landroidx/appsearch/localstorage/ObserverManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appsearch/localstorage/ObserverManager;->mObserversLocked:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;

    iget-object v6, v5, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mObserverSpec:Landroidx/appsearch/observer/ObserverSpec;

    invoke-static {p4, v6}, Landroidx/appsearch/localstorage/ObserverManager;->matchesSpec(Ljava/lang/String;Landroidx/appsearch/observer/ObserverSpec;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v5, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mListeningPackageAccess:Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    invoke-static {v6, p1, v2, p6, p7}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityUtil;->isSchemaSearchableByCaller(Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;

    invoke-direct {v3, p1, p2, p3, p4}, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v6, v5, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mDocumentChanges:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_4

    new-instance v6, Landroidx/collection/ArraySet;

    invoke-direct {v6}, Landroidx/collection/ArraySet;-><init>()V

    iget-object v5, v5, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mDocumentChanges:Ljava/util/Map;

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v6, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appsearch/localstorage/ObserverManager;->mHasNotifications:Z

    monitor-exit v0

    return-void

    :cond_6
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onSchemaChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Landroidx/appsearch/localstorage/ObserverManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appsearch/localstorage/ObserverManager;->mObserversLocked:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;

    iget-object v5, v4, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mListeningPackageAccess:Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    invoke-virtual {v5}, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;->getCallingPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v4, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mObserverSpec:Landroidx/appsearch/observer/ObserverSpec;

    invoke-static {p4, v5}, Landroidx/appsearch/localstorage/ObserverManager;->matchesSpec(Ljava/lang/String;Landroidx/appsearch/observer/ObserverSpec;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    invoke-static {p2, p3}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v5, v4, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mSchemaChanges:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_4

    new-instance v5, Landroidx/collection/ArraySet;

    invoke-direct {v5}, Landroidx/collection/ArraySet;-><init>()V

    iget-object v4, v4, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mSchemaChanges:Ljava/util/Map;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v5, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appsearch/localstorage/ObserverManager;->mHasNotifications:Z

    monitor-exit v0

    return-void

    :cond_6
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerObserverCallback(Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Ljava/lang/String;Landroidx/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroidx/appsearch/observer/ObserverCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/appsearch/localstorage/ObserverManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appsearch/localstorage/ObserverManager;->mObserversLocked:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/appsearch/localstorage/ObserverManager;->mObserversLocked:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;

    invoke-direct {p0, p1, p3, p4, p5}, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;-><init>(Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Landroidx/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroidx/appsearch/observer/ObserverCallback;)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterObserverCallback(Ljava/lang/String;Landroidx/appsearch/observer/ObserverCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/appsearch/localstorage/ObserverManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/appsearch/localstorage/ObserverManager;->mObserversLocked:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;

    iget-object v1, v1, Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;->mObserverCallback:Landroidx/appsearch/observer/ObserverCallback;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
