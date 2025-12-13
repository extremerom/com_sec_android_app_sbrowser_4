.class public Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;
    }
.end annotation


# instance fields
.field private final mConfig:Landroidx/appsearch/localstorage/AppSearchConfig;

.field private final mLock:Ljava/lang/Object;

.field private final mSentAppSearchParcelFileDescriptorsLocked:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appsearch/localstorage/AppSearchConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->mLock:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->mSentAppSearchParcelFileDescriptorsLocked:Ljava/util/Map;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/localstorage/AppSearchConfig;

    iput-object p1, p0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->mConfig:Landroidx/appsearch/localstorage/AppSearchConfig;

    return-void
.end method

.method public static synthetic a(Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;Ljava/lang/String;Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->lambda$setCloseListenerToFd$0(Ljava/lang/String;Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;Ljava/io/IOException;)V

    return-void
.end method

.method private addToSentAppSearchParcelFileDescriptorMap(Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->mSentAppSearchParcelFileDescriptorsLocked:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->mSentAppSearchParcelFileDescriptorsLocked:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$setCloseListenerToFd$0(Ljava/lang/String;Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;Ljava/io/IOException;)V
    .locals 1

    iget-object p3, p0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->mLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->mSentAppSearchParcelFileDescriptorsLocked:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->mSentAppSearchParcelFileDescriptorsLocked:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p3

    return-void

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setCloseListenerToFd(Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroidx/appsearch/localstorage/f;

    invoke-direct {v0, p0, p2, p1}, Landroidx/appsearch/localstorage/f;-><init>(Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;Ljava/lang/String;Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;)V

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;->setCloseListener(Landroid/os/ParcelFileDescriptor$OnCloseListener;)V

    return-void
.end method


# virtual methods
.method public checkBlobStoreLimit(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Package \""

    iget-object v1, p0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->mSentAppSearchParcelFileDescriptorsLocked:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->mConfig:Landroidx/appsearch/localstorage/AppSearchConfig;

    invoke-interface {v3}, Landroidx/appsearch/localstorage/LimitConfig;->getMaxOpenBlobCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    new-instance v2, Landroidx/appsearch/exceptions/AppSearchException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" exceeded limit of "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->mConfig:Landroidx/appsearch/localstorage/AppSearchConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/LimitConfig;->getMaxOpenBlobCount()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " opened file descriptors. Some file descriptors must be closed to open additional ones."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-direct {v2, p1, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public revokeAll()V
    .locals 3

    iget-object v0, p0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->mSentAppSearchParcelFileDescriptorsLocked:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->revokeForPackage(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public revokeForPackage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->mSentAppSearchParcelFileDescriptorsLocked:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;

    invoke-virtual {v1}, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;->closeSuperDirectly()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public wrapToRevocableFileDescriptor(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    new-instance v0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;

    invoke-direct {v0, p2}, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {p0, v0, p1}, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->setCloseListenerToFd(Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;->addToSentAppSearchParcelFileDescriptorMap(Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;Ljava/lang/String;)V

    return-object v0
.end method
