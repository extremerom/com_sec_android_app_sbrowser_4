.class public final LPa/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:LPa/x;

.field public g:LPa/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LPa/x;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, LPa/x;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LPa/x;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/x;->a:[B

    iput p2, p0, LPa/x;->b:I

    iput p3, p0, LPa/x;->c:I

    iput-boolean p4, p0, LPa/x;->d:Z

    iput-boolean p5, p0, LPa/x;->e:Z

    return-void
.end method


# virtual methods
.method public final a()LPa/x;
    .locals 4

    iget-object v0, p0, LPa/x;->f:LPa/x;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LPa/x;->g:LPa/x;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LPa/x;->f:LPa/x;

    iput-object v3, v2, LPa/x;->f:LPa/x;

    iget-object v2, p0, LPa/x;->f:LPa/x;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LPa/x;->g:LPa/x;

    iput-object v3, v2, LPa/x;->g:LPa/x;

    iput-object v1, p0, LPa/x;->f:LPa/x;

    iput-object v1, p0, LPa/x;->g:LPa/x;

    return-object v0
.end method

.method public final b(LPa/x;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LPa/x;->g:LPa/x;

    iget-object v0, p0, LPa/x;->f:LPa/x;

    iput-object v0, p1, LPa/x;->f:LPa/x;

    iget-object v0, p0, LPa/x;->f:LPa/x;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iput-object p1, v0, LPa/x;->g:LPa/x;

    iput-object p1, p0, LPa/x;->f:LPa/x;

    return-void
.end method

.method public final c()LPa/x;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LPa/x;->d:Z

    new-instance v0, LPa/x;

    iget v3, p0, LPa/x;->b:I

    iget v4, p0, LPa/x;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, LPa/x;->a:[B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LPa/x;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d(LPa/x;I)V
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LPa/x;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, LPa/x;->c:I

    add-int v1, v0, p2

    iget-object v2, p1, LPa/x;->a:[B

    const/16 v3, 0x2000

    if-le v1, v3, :cond_2

    iget-boolean v4, p1, LPa/x;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, LPa/x;->b:I

    sub-int/2addr v1, v4

    if-gt v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v1, v4, v2, v0}, Ly8/q;->m([BII[BI)V

    iget v0, p1, LPa/x;->c:I

    iget v3, p1, LPa/x;->b:I

    sub-int/2addr v0, v3

    iput v0, p1, LPa/x;->c:I

    iput v1, p1, LPa/x;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget v0, p1, LPa/x;->c:I

    iget v1, p0, LPa/x;->b:I

    add-int v3, v1, p2

    iget-object v4, p0, LPa/x;->a:[B

    invoke-static {v4, v0, v1, v2, v3}, Ly8/q;->m([BII[BI)V

    iget v0, p1, LPa/x;->c:I

    add-int/2addr v0, p2

    iput v0, p1, LPa/x;->c:I

    iget p1, p0, LPa/x;->b:I

    add-int/2addr p1, p2

    iput p1, p0, LPa/x;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only owner can write"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
