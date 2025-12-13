.class public final Landroidx/paging/PagingDataEvent$Refresh;
.super Landroidx/paging/PagingDataEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingDataEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Refresh"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagingDataEvent<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/paging/PagingDataEvent$Refresh;",
        "T",
        "",
        "Landroidx/paging/PagingDataEvent;",
        "newList",
        "Landroidx/paging/PlaceholderPaddedList;",
        "previousList",
        "(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;)V",
        "getNewList",
        "()Landroidx/paging/PlaceholderPaddedList;",
        "getPreviousList",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final newList:Landroidx/paging/PlaceholderPaddedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final previousList:Landroidx/paging/PlaceholderPaddedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;)V
    .locals 1
    .param p1    # Landroidx/paging/PlaceholderPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PlaceholderPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/paging/PagingDataEvent;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    iput-object p2, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/paging/PagingDataEvent$Refresh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersBefore()I

    move-result v0

    check-cast p1, Landroidx/paging/PagingDataEvent$Refresh;

    iget-object v1, p1, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersBefore()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersAfter()I

    move-result v0

    iget-object v1, p1, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersAfter()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result v0

    iget-object v1, p1, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    move-result v0

    iget-object v1, p1, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersBefore()I

    move-result v0

    iget-object v1, p1, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersBefore()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersAfter()I

    move-result v0

    iget-object v1, p1, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersAfter()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result v0

    iget-object v1, p1, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {p0}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    move-result p0

    iget-object p1, p1, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {p1}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getNewList()Landroidx/paging/PlaceholderPaddedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    return-object p0
.end method

.method public final getPreviousList()Landroidx/paging/PlaceholderPaddedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PagingDataEvent.Refresh loaded newList\n                    |   newList (\n                    |       placeholdersBefore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersBefore()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |       placeholdersAfter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v2}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersAfter()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                    |       size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v3}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                    |       dataCount: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/paging/PagingDataEvent$Refresh;->newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v4}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                    |   )\n                    |   previousList (\n                    |       placeholdersBefore: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v4}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersBefore()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersAfter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/paging/PagingDataEvent$Refresh;->previousList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {p0}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n                    |   )\n                    |"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
