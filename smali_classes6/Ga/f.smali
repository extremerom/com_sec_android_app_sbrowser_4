.class public final LGa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/A;


# instance fields
.field public final a:LPa/p;

.field public b:Z

.field public final synthetic c:LEa/o;


# direct methods
.method public constructor <init>(LEa/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/f;->c:LEa/o;

    new-instance v0, LPa/p;

    iget-object p1, p1, LEa/o;->f:Ljava/lang/Object;

    check-cast p1, LPa/v;

    iget-object p1, p1, LPa/v;->a:LPa/A;

    invoke-interface {p1}, LPa/A;->timeout()LPa/E;

    move-result-object p1

    invoke-direct {v0, p1}, LPa/p;-><init>(LPa/E;)V

    iput-object v0, p0, LGa/f;->a:LPa/p;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, LGa/f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LGa/f;->b:Z

    iget-object v0, p0, LGa/f;->c:LEa/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LGa/f;->a:LPa/p;

    iget-object v1, p0, LPa/p;->e:LPa/E;

    sget-object v2, LPa/E;->d:LPa/D;

    iput-object v2, p0, LPa/p;->e:LPa/E;

    invoke-virtual {v1}, LPa/E;->a()LPa/E;

    invoke-virtual {v1}, LPa/E;->b()LPa/E;

    const/4 p0, 0x3

    iput p0, v0, LEa/o;->b:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, LGa/f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LGa/f;->c:LEa/o;

    iget-object p0, p0, LEa/o;->f:Ljava/lang/Object;

    check-cast p0, LPa/v;

    invoke-virtual {p0}, LPa/v;->flush()V

    return-void
.end method

.method public final o(LPa/j;J)V
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGa/f;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p1, LPa/j;->b:J

    sget-object v2, LBa/b;->a:[B

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    iget-object p0, p0, LGa/f;->c:LEa/o;

    iget-object p0, p0, LEa/o;->f:Ljava/lang/Object;

    check-cast p0, LPa/v;

    invoke-virtual {p0, p1, p2, p3}, LPa/v;->o(LPa/j;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final timeout()LPa/E;
    .locals 0

    iget-object p0, p0, LGa/f;->a:LPa/p;

    return-object p0
.end method
