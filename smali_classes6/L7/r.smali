.class public final LL7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP7/b;


# instance fields
.field public final a:LT7/u;

.field public final b:LT7/H;

.field public final c:LY7/f;

.field public final d:LT7/p;


# direct methods
.method public constructor <init>(LP7/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LP7/d;->b:LT7/u;

    iput-object v0, p0, LL7/r;->a:LT7/u;

    iget-object v0, p1, LP7/d;->a:LT7/C;

    invoke-virtual {v0}, LT7/C;->b()LT7/H;

    move-result-object v0

    iput-object v0, p0, LL7/r;->b:LT7/H;

    iget-object v0, p1, LP7/d;->f:LY7/f;

    iput-object v0, p0, LL7/r;->c:LY7/f;

    new-instance v0, LT7/p;

    iget-object p1, p1, LP7/d;->c:LT7/o;

    iget-object p1, p1, LB2/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v1, "values"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LY7/p;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LL7/r;->d:LT7/p;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LB8/i;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getHeaders()LT7/n;
    .locals 0

    iget-object p0, p0, LL7/r;->d:LT7/p;

    return-object p0
.end method

.method public final getMethod()LT7/u;
    .locals 0

    iget-object p0, p0, LL7/r;->a:LT7/u;

    return-object p0
.end method

.method public final getUrl()LT7/H;
    .locals 0

    iget-object p0, p0, LL7/r;->b:LT7/H;

    return-object p0
.end method

.method public final i()LY7/f;
    .locals 0

    iget-object p0, p0, LL7/r;->c:LY7/f;

    return-object p0
.end method
