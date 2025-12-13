.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ColumnSizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ColumnSizer;",
        "",
        "",
        "colCount",
        "minW",
        "maxW",
        "<init>",
        "(III)V",
        "col",
        "px",
        "Lw8/B;",
        "update",
        "(II)V",
        "getW",
        "(I)I",
        "I",
        "",
        "widths",
        "[I",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final colCount:I

.field private final maxW:I

.field private final minW:I

.field private final widths:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ColumnSizer;->colCount:I

    iput p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ColumnSizer;->minW:I

    iput p3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ColumnSizer;->maxW:I

    new-array p2, p1, [I

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    iget v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ColumnSizer;->minW:I

    aput v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ColumnSizer;->widths:[I

    return-void
.end method


# virtual methods
.method public final getW(I)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ColumnSizer;->widths:[I

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget p0, v0, p1

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ColumnSizer;->minW:I

    :goto_0
    return p0
.end method

.method public final update(II)V
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ColumnSizer;->colCount:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ColumnSizer;->minW:I

    iget v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ColumnSizer;->maxW:I

    invoke-static {p2, v0, v1}, Lb2/X2;->g(III)I

    move-result v0

    const-string/jumbo v1, "update: col = "

    const-string v2, " px = "

    const-string v3, " clamped ="

    invoke-static {p1, p2, v1, v2, v3}, Landroidx/appsearch/platformstorage/e;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "ai search sizer: "

    invoke-static {p2, v0, v1}, Landroidx/appcompat/graphics/drawable/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ColumnSizer;->widths:[I

    aget p2, p0, p1

    if-le v0, p2, :cond_0

    aput v0, p0, p1

    :cond_0
    return-void
.end method
