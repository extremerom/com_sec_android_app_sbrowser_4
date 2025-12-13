.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$Alignment;,
        Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;,
        Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;,
        Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0003234B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0013\u0010\u001e\u001a\u00020\t*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\u000cJ\r\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u00060)j\u0002`*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100\u00a8\u00065"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;",
        "",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;",
        "listener",
        "<init>",
        "(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;)V",
        "Lw8/B;",
        "reset",
        "()V",
        "",
        "raw",
        "onLine",
        "(Ljava/lang/String;)V",
        "line",
        "handleIdle",
        "handleSawHeader",
        "handleInTable",
        "",
        "looksLikeHeader",
        "(Ljava/lang/String;)Z",
        "",
        "expectedCols",
        "",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$Alignment;",
        "parseSeparator",
        "(Ljava/lang/String;I)Ljava/util/List;",
        "splitMdRow",
        "(Ljava/lang/String;)Ljava/util/List;",
        "trimmed",
        "isFenceToggle",
        "rstrip",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "delta",
        "onDelta",
        "endOfStream",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;",
        "state",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;",
        "insideFence",
        "Z",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "pendingLine",
        "Ljava/lang/StringBuilder;",
        "headerLine",
        "Ljava/lang/String;",
        "headerCells",
        "Ljava/util/List;",
        "alignments",
        "State",
        "Alignment",
        "TableStreamListener",
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
.field private alignments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$Alignment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private headerCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private headerLine:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private insideFence:Z

.field private final listener:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingLine:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->listener:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;

    sget-object p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;->IDLE:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->state:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->pendingLine:Ljava/lang/StringBuilder;

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->headerLine:Ljava/lang/String;

    sget-object p1, Ly8/B;->a:Ly8/B;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->headerCells:Ljava/util/List;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->alignments:Ljava/util/List;

    return-void
.end method

.method private final handleIdle(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lca/k;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->looksLikeHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->splitMdRow(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->headerCells:Ljava/util/List;

    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;->SAW_HEADER:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->state:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "header line: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aisearch table"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->headerLine:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private final handleInTable(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lca/k;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->listener:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;->onTableEnd()V

    sget-object p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;->IDLE:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->state:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;

    return-void

    :cond_0
    const/16 v0, 0x7c

    invoke-static {p1, v0}, Lca/k;->x(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->listener:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;->onTableEnd()V

    sget-object p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;->IDLE:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->state:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->splitMdRow(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->headerCells:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->listener:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;->onRow(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->headerCells:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->headerCells:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->listener:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;

    invoke-interface {v1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;->onRow(Ljava/util/List;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->listener:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;

    const-string v0, "Row had fewer cells; padded trailing blanks"

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;->onMalformed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->headerCells:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ly8/t;->u0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->headerCells:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ly8/t;->M(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, " | "

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Ly8/t;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->listener:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;

    invoke-interface {v1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;->onRow(Ljava/util/List;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->listener:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;

    const-string v0, "Row had extra cells; merged into last cell"

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;->onMalformed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final handleSawHeader(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->headerCells:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->parseSeparator(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->alignments:Ljava/util/List;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->listener:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->headerCells:Ljava/util/List;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->headerLine:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->pendingLine:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;->onTableStart(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;->IN_TABLE:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->state:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->listener:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;

    const-string v1, "Separator line not found after header"

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;->onMalformed(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;->IDLE:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->state:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->handleIdle(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final isFenceToggle(Ljava/lang/String;)Z
    .locals 1

    const-string p0, "```"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final looksLikeHeader(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x7c

    invoke-static {p1, v0}, Lca/k;->x(Ljava/lang/CharSequence;C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->splitMdRow(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lca/k;->H(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method private final onLine(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->rstrip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/k;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->isFenceToggle(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->insideFence:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->insideFence:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->insideFence:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->state:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;

    sget-object v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->handleInTable(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->handleSawHeader(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->handleIdle(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final parseSeparator(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$Alignment;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->splitMdRow(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lca/k;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ge v3, v2, :cond_3

    return-object v0

    :cond_3
    const-string v2, ":"

    invoke-static {p2, v2, v1}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p2, v2}, Lca/r;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    sget-object p2, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$Alignment;->CENTER:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$Alignment;

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    sget-object p2, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$Alignment;->RIGHT:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$Alignment;

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    sget-object p2, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$Alignment;->LEFT:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$Alignment;

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$Alignment;->LEFT:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$Alignment;

    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object p1
.end method

.method private final reset()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;->IDLE:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->state:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->insideFence:Z

    sget-object v1, Ly8/B;->a:Ly8/B;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->headerCells:Ljava/util/List;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->alignments:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->pendingLine:Ljava/lang/StringBuilder;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->headerLine:Ljava/lang/String;

    return-void
.end method

.method private final rstrip(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lb2/x;->e(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p0, "substring(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private final splitMdRow(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lca/k;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "|"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, p0}, Lca/k;->z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Lca/r;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    if-gez p1, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p1, p0}, Lca/k;->c0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string/jumbo v4, "toString(...)"

    if-ge v2, v3, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    const/16 v5, 0x7c

    if-ne v3, v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lca/k;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lca/k;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public final endOfStream()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->pendingLine:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->pendingLine:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->onLine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->pendingLine:Ljava/lang/StringBuilder;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->state:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;

    sget-object v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;->SAW_HEADER:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;->IN_TABLE:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$State;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->listener:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM$TableStreamListener;->onTableEnd()V

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->reset()V

    return-void
.end method

.method public final onDelta(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->pendingLine:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->pendingLine:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x6

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, v0}, Lca/k;->E(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->onLine(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->pendingLine:Ljava/lang/StringBuilder;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/MdTableFSM;->pendingLine:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
