.class public final Landroidx/paging/AsyncPagingDataDifferKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a-\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u0006\u001a-\u0010\u0007\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u0006\u001a\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "get",
        "T",
        "",
        "Landroidx/paging/PlaceholderPaddedList;",
        "index",
        "",
        "(Landroidx/paging/PlaceholderPaddedList;I)Ljava/lang/Object;",
        "peek",
        "snapshot",
        "Landroidx/paging/ItemSnapshotList;",
        "paging-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$get(Landroidx/paging/PlaceholderPaddedList;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/paging/AsyncPagingDataDifferKt;->get(Landroidx/paging/PlaceholderPaddedList;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$peek(Landroidx/paging/PlaceholderPaddedList;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/paging/AsyncPagingDataDifferKt;->peek(Landroidx/paging/PlaceholderPaddedList;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$snapshot(Landroidx/paging/PlaceholderPaddedList;)Landroidx/paging/ItemSnapshotList;
    .locals 0

    invoke-static {p0}, Landroidx/paging/AsyncPagingDataDifferKt;->snapshot(Landroidx/paging/PlaceholderPaddedList;)Landroidx/paging/ItemSnapshotList;

    move-result-object p0

    return-object p0
.end method

.method private static final get(Landroidx/paging/PlaceholderPaddedList;I)Ljava/lang/Object;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_2

    invoke-interface {p0}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-interface {p0}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersBefore()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    invoke-interface {p0}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/paging/PlaceholderPaddedList;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    invoke-static {p1, v1, v2}, LJ7/b;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final peek(Landroidx/paging/PlaceholderPaddedList;I)Ljava/lang/Object;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;I)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/paging/AsyncPagingDataDifferKt;->get(Landroidx/paging/PlaceholderPaddedList;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final snapshot(Landroidx/paging/PlaceholderPaddedList;)Landroidx/paging/ItemSnapshotList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;)",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0, v2}, Landroidx/paging/PlaceholderPaddedList;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/ItemSnapshotList;

    invoke-interface {p0}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersBefore()I

    move-result v2

    invoke-interface {p0}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersAfter()I

    move-result p0

    invoke-direct {v0, v2, p0, v1}, Landroidx/paging/ItemSnapshotList;-><init>(IILjava/util/List;)V

    return-object v0
.end method
