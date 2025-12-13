.class public abstract LD8/c;
.super LD8/a;
.source "SourceFile"


# instance fields
.field private final _context:LB8/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient intercepted:LB8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB8/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB8/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LB8/d;->getContext()LB8/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, LD8/c;-><init>(LB8/i;LB8/d;)V

    return-void
.end method

.method public constructor <init>(LB8/i;LB8/d;)V
    .locals 0

    invoke-direct {p0, p2}, LD8/a;-><init>(LB8/d;)V

    iput-object p1, p0, LD8/c;->_context:LB8/i;

    return-void
.end method


# virtual methods
.method public getContext()LB8/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, LD8/c;->_context:LB8/i;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()LB8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB8/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, LD8/c;->intercepted:LB8/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LD8/c;->getContext()LB8/i;

    move-result-object v0

    sget-object v1, LB8/e;->a:LB8/e;

    invoke-interface {v0, v1}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v0

    check-cast v0, LB8/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LB8/f;->interceptContinuation(LB8/d;)LB8/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, LD8/c;->intercepted:LB8/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, LD8/c;->intercepted:LB8/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, LD8/c;->getContext()LB8/i;

    move-result-object v1

    sget-object v2, LB8/e;->a:LB8/e;

    invoke-interface {v1, v2}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast v1, LB8/f;

    invoke-interface {v1, v0}, LB8/f;->releaseInterceptedContinuation(LB8/d;)V

    :cond_0
    sget-object v0, LD8/b;->a:LD8/b;

    iput-object v0, p0, LD8/c;->intercepted:LB8/d;

    return-void
.end method
