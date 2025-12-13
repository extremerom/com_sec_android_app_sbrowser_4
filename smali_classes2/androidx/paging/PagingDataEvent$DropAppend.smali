.class public final Landroidx/paging/PagingDataEvent$DropAppend;
.super Landroidx/paging/PagingDataEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingDataEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropAppend"
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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/paging/PagingDataEvent$DropAppend;",
        "T",
        "",
        "Landroidx/paging/PagingDataEvent;",
        "startIndex",
        "",
        "dropCount",
        "newPlaceholdersAfter",
        "oldPlaceholdersAfter",
        "(IIII)V",
        "getDropCount",
        "()I",
        "getNewPlaceholdersAfter",
        "getOldPlaceholdersAfter",
        "getStartIndex",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final dropCount:I

.field private final newPlaceholdersAfter:I

.field private final oldPlaceholdersAfter:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/paging/PagingDataEvent;-><init>(Lkotlin/jvm/internal/i;)V

    iput p1, p0, Landroidx/paging/PagingDataEvent$DropAppend;->startIndex:I

    iput p2, p0, Landroidx/paging/PagingDataEvent$DropAppend;->dropCount:I

    iput p3, p0, Landroidx/paging/PagingDataEvent$DropAppend;->newPlaceholdersAfter:I

    iput p4, p0, Landroidx/paging/PagingDataEvent$DropAppend;->oldPlaceholdersAfter:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/paging/PagingDataEvent$DropAppend;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->startIndex:I

    check-cast p1, Landroidx/paging/PagingDataEvent$DropAppend;

    iget v1, p1, Landroidx/paging/PagingDataEvent$DropAppend;->startIndex:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->dropCount:I

    iget v1, p1, Landroidx/paging/PagingDataEvent$DropAppend;->dropCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->newPlaceholdersAfter:I

    iget v1, p1, Landroidx/paging/PagingDataEvent$DropAppend;->newPlaceholdersAfter:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->oldPlaceholdersAfter:I

    iget p1, p1, Landroidx/paging/PagingDataEvent$DropAppend;->oldPlaceholdersAfter:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getDropCount()I
    .locals 0

    iget p0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->dropCount:I

    return p0
.end method

.method public final getNewPlaceholdersAfter()I
    .locals 0

    iget p0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->newPlaceholdersAfter:I

    return p0
.end method

.method public final getOldPlaceholdersAfter()I
    .locals 0

    iget p0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->oldPlaceholdersAfter:I

    return p0
.end method

.method public final getStartIndex()I
    .locals 0

    iget p0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->startIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->startIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget v1, p0, Landroidx/paging/PagingDataEvent$DropAppend;->dropCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->newPlaceholdersAfter:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    iget p0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->oldPlaceholdersAfter:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PagingDataEvent.DropAppend dropped "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/paging/PagingDataEvent$DropAppend;->dropCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items (\n                    |   startIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PagingDataEvent$DropAppend;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |   dropCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PagingDataEvent$DropAppend;->dropCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |   newPlaceholdersBefore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PagingDataEvent$DropAppend;->newPlaceholdersAfter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |   oldPlaceholdersBefore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/paging/PagingDataEvent$DropAppend;->oldPlaceholdersAfter:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n                    |)\n                    |"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
