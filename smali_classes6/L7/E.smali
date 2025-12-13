.class public final LL7/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/M;


# instance fields
.field public final a:LF7/e;

.field public b:I

.field public c:LG7/c;


# direct methods
.method public constructor <init>(LF7/e;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/E;->a:LF7/e;

    return-void
.end method


# virtual methods
.method public final a(LP7/d;LD8/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LL7/D;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LL7/D;

    iget v1, v0, LL7/D;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL7/D;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LL7/D;

    invoke-direct {v0, p0, p2}, LL7/D;-><init>(LL7/E;LD8/c;)V

    :goto_0
    iget-object p2, v0, LL7/D;->b:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, LL7/D;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LL7/D;->a:LL7/E;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p2, p0, LL7/E;->c:LG7/c;

    if-eqz p2, :cond_3

    invoke-static {p2, v3}, Lfa/H;->j(Lfa/E;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget p2, p0, LL7/E;->b:I

    const/16 v2, 0x14

    if-ge p2, v2, :cond_7

    add-int/2addr p2, v4

    iput p2, p0, LL7/E;->b:I

    iget-object p2, p0, LL7/E;->a:LF7/e;

    iget-object p2, p2, LF7/e;->f:LP7/f;

    iget-object v2, p1, LP7/d;->d:Ljava/lang/Object;

    iput-object p0, v0, LL7/D;->a:LL7/E;

    iput v4, v0, LL7/D;->d:I

    invoke-virtual {p2, p1, v2, v0}, Lb8/e;->a(Ljava/lang/Object;Ljava/lang/Object;LD8/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    instance-of p1, p2, LG7/c;

    if-eqz p1, :cond_5

    move-object v3, p2

    check-cast v3, LG7/c;

    :cond_5
    if-eqz v3, :cond_6

    iput-object v3, p0, LL7/E;->c:LG7/c;

    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, LG7/j;

    const-string p1, "Max send count 20 exceeded. Consider increasing the property maxSendCount if more is required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
