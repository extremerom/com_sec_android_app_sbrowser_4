.class public abstract LGa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/C;


# instance fields
.field public final a:LPa/p;

.field public b:Z

.field public final synthetic c:LEa/o;


# direct methods
.method public constructor <init>(LEa/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/b;->c:LEa/o;

    new-instance v0, LPa/p;

    iget-object p1, p1, LEa/o;->e:Ljava/lang/Object;

    check-cast p1, LPa/w;

    iget-object p1, p1, LPa/w;->a:LPa/C;

    invoke-interface {p1}, LPa/C;->timeout()LPa/E;

    move-result-object p1

    invoke-direct {v0, p1}, LPa/p;-><init>(LPa/E;)V

    iput-object v0, p0, LGa/b;->a:LPa/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LGa/b;->c:LEa/o;

    iget v1, v0, LEa/o;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, LGa/b;->a:LPa/p;

    iget-object v1, p0, LPa/p;->e:LPa/E;

    sget-object v3, LPa/E;->d:LPa/D;

    iput-object v3, p0, LPa/p;->e:LPa/E;

    invoke-virtual {v1}, LPa/E;->a()LPa/E;

    invoke-virtual {v1}, LPa/E;->b()LPa/E;

    iput v2, v0, LEa/o;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LEa/o;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read(LPa/j;J)J
    .locals 2

    iget-object v0, p0, LGa/b;->c:LEa/o;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LEa/o;->e:Ljava/lang/Object;

    check-cast v1, LPa/w;

    invoke-virtual {v1, p1, p2, p3}, LPa/w;->read(LPa/j;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, LEa/o;->d:Ljava/lang/Object;

    check-cast p2, LEa/l;

    invoke-virtual {p2}, LEa/l;->k()V

    invoke-virtual {p0}, LGa/b;->a()V

    throw p1
.end method

.method public final timeout()LPa/E;
    .locals 0

    iget-object p0, p0, LGa/b;->a:LPa/p;

    return-object p0
.end method
