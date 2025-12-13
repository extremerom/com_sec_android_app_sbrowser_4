.class public Landroidx/appsearch/localstorage/DocumentLimiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mDocumentCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDocumentLimitStartThreshold:I

.field private final mPerPackageDocumentCountLimit:I

.field private mTotalDocumentCount:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lu2/Q0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mDocumentLimitStartThreshold:I

    iput p2, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mPerPackageDocumentCountLimit:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mTotalDocumentCount:I

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Landroidx/collection/ArrayMap;-><init>(I)V

    iput-object p1, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mDocumentCountMap:Ljava/util/Map;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Landroidx/appsearch/localstorage/DocumentLimiter;->buildDocumentCountMap(Ljava/util/List;)V

    return-void
.end method

.method private buildDocumentCountMap(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu2/Q0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mDocumentCountMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mTotalDocumentCount:I

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/Q0;

    iget v3, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mTotalDocumentCount:I

    invoke-virtual {v2}, Lu2/Q0;->D()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mTotalDocumentCount:I

    invoke-virtual {v2}, Lu2/Q0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mDocumentCountMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroidx/appsearch/localstorage/util/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lu2/Q0;->D()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mDocumentCountMap:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private refreshDocumentCount(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Lu2/Q0;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Landroidx/appsearch/localstorage/DocumentLimiter;->buildDocumentCountMap(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    const/4 v0, 0x1

    const-string v1, "Encountered unexpected exception when retrieving namespace storage info."

    invoke-direct {p1, v0, v1, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    throw p0
.end method


# virtual methods
.method public enforceDocumentCountLimit(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Lu2/Q0;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mTotalDocumentCount:I

    iget v1, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mDocumentLimitStartThreshold:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mDocumentCountMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p1, v2}, Landroidx/appsearch/localstorage/util/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroidx/appsearch/flags/Flags;->enableDocumentLimiterReplaceTracking()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mPerPackageDocumentCountLimit:I

    if-le v0, v3, :cond_1

    invoke-direct {p0, p2}, Landroidx/appsearch/localstorage/DocumentLimiter;->refreshDocumentCount(Ljava/util/concurrent/Callable;)V

    iget-object p2, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mDocumentCountMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroidx/appsearch/localstorage/util/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mPerPackageDocumentCountLimit:I

    if-gt p2, v0, :cond_2

    return-void

    :cond_2
    new-instance p2, Landroidx/appsearch/exceptions/AppSearchException;

    const-string v0, "Package \""

    const-string v1, "\" exceeded limit of "

    invoke-static {v0, p1, v1}, LJ7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mPerPackageDocumentCountLimit:I

    const-string v0, " documents. Some documents must be removed to index additional ones."

    invoke-static {p1, p0, v0}, LJ7/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-direct {p2, p1, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public reportDocumentAdded(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Lu2/Q0;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mTotalDocumentCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mTotalDocumentCount:I

    iget-object v0, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mDocumentCountMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/appsearch/localstorage/util/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mDocumentCountMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appsearch/flags/Flags;->enableDocumentLimiterReplaceTracking()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mTotalDocumentCount:I

    iget v0, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mDocumentLimitStartThreshold:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Landroidx/appsearch/localstorage/DocumentLimiter;->refreshDocumentCount(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public reportDocumentsRemoved(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mTotalDocumentCount:I

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mTotalDocumentCount:I

    iget-object v0, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mDocumentCountMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p2, v1, :cond_1

    iget-object p0, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mDocumentCountMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mDocumentCountMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public reportPackageRemoved(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mDocumentCountMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mTotalDocumentCount:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/appsearch/localstorage/DocumentLimiter;->mTotalDocumentCount:I

    :cond_0
    return-void
.end method
