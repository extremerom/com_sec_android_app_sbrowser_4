.class public final Landroidx/paging/PlaceholderPaddedDiffResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/paging/PlaceholderPaddedDiffResult;",
        "",
        "diff",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "hasOverlap",
        "",
        "(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Z)V",
        "getDiff",
        "()Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "getHasOverlap",
        "()Z",
        "paging-runtime_release"
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
.field private final diff:Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasOverlap:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Z)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/DiffUtil$DiffResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "diff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PlaceholderPaddedDiffResult;->diff:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iput-boolean p2, p0, Landroidx/paging/PlaceholderPaddedDiffResult;->hasOverlap:Z

    return-void
.end method


# virtual methods
.method public final getDiff()Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/paging/PlaceholderPaddedDiffResult;->diff:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    return-object p0
.end method

.method public final getHasOverlap()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/PlaceholderPaddedDiffResult;->hasOverlap:Z

    return p0
.end method
