.class public final LR9/h;
.super LQ9/B;
.source "SourceFile"

# interfaces
.implements LT9/c;


# instance fields
.field public final b:LT9/b;

.field public final c:LR9/i;

.field public final d:LQ9/d0;

.field public final e:LQ9/I;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(LT9/b;LR9/i;LQ9/d0;LQ9/I;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, LQ9/I;->c:LQ9/I;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LR9/h;-><init>(LT9/b;LR9/i;LQ9/d0;LQ9/I;ZZ)V

    return-void
.end method

.method public constructor <init>(LT9/b;LR9/i;LQ9/d0;LQ9/I;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/h;->b:LT9/b;

    iput-object p2, p0, LR9/h;->c:LR9/i;

    iput-object p3, p0, LR9/h;->d:LQ9/d0;

    iput-object p4, p0, LR9/h;->e:LQ9/I;

    iput-boolean p5, p0, LR9/h;->f:Z

    iput-boolean p6, p0, LR9/h;->g:Z

    return-void
.end method


# virtual methods
.method public final A0(LQ9/I;)LQ9/B;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR9/h;

    iget-boolean v7, p0, LR9/h;->g:Z

    iget-object v2, p0, LR9/h;->b:LT9/b;

    iget-object v3, p0, LR9/h;->c:LR9/i;

    iget-object v4, p0, LR9/h;->d:LQ9/d0;

    iget-boolean v6, p0, LR9/h;->f:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LR9/h;-><init>(LT9/b;LR9/i;LQ9/d0;LQ9/I;ZZ)V

    return-object v0
.end method

.method public final B0(LR9/f;)LR9/h;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR9/h;->c:LR9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LR9/i;->a:LQ9/Q;

    invoke-virtual {v1, p1}, LQ9/Q;->d(LR9/f;)LQ9/Q;

    move-result-object v1

    iget-object v2, v0, LR9/i;->b:LL8/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, LHa/m;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, p1, v5}, LHa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object p1, v0, LR9/i;->c:LR9/i;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v6, LR9/i;

    iget-object v0, v0, LR9/i;->d:Lb9/W;

    invoke-direct {v6, v1, v2, p1, v0}, LR9/i;-><init>(LQ9/Q;LL8/a;LR9/i;Lb9/W;)V

    iget-object p1, p0, LR9/h;->d:LQ9/d0;

    if-eqz p1, :cond_2

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    new-instance p1, LR9/h;

    iget-boolean v9, p0, LR9/h;->f:Z

    const/16 v10, 0x20

    iget-object v5, p0, LR9/h;->b:LT9/b;

    iget-object v8, p0, LR9/h;->e:LQ9/I;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, LR9/h;-><init>(LT9/b;LR9/i;LQ9/d0;LQ9/I;ZI)V

    return-object p1
.end method

.method public final M()Ljava/util/List;
    .locals 0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public final R()LJ9/o;
    .locals 2

    sget-object p0, LS9/h;->CAPTURED_TYPE_SCOPE:LS9/h;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, LS9/l;->a(LS9/h;Z[Ljava/lang/String;)LS9/g;

    move-result-object p0

    return-object p0
.end method

.method public final r0()LQ9/I;
    .locals 0

    iget-object p0, p0, LR9/h;->e:LQ9/I;

    return-object p0
.end method

.method public final s0()LQ9/M;
    .locals 0

    iget-object p0, p0, LR9/h;->c:LR9/i;

    return-object p0
.end method

.method public final t0()Z
    .locals 0

    iget-boolean p0, p0, LR9/h;->f:Z

    return p0
.end method

.method public final bridge synthetic u0(LR9/f;)LQ9/x;
    .locals 0

    invoke-virtual {p0, p1}, LR9/h;->B0(LR9/f;)LR9/h;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Z)LQ9/d0;
    .locals 8

    new-instance v7, LR9/h;

    iget-object v2, p0, LR9/h;->c:LR9/i;

    const/16 v6, 0x20

    iget-object v1, p0, LR9/h;->b:LT9/b;

    iget-object v3, p0, LR9/h;->d:LQ9/d0;

    iget-object v4, p0, LR9/h;->e:LQ9/I;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LR9/h;-><init>(LT9/b;LR9/i;LQ9/d0;LQ9/I;ZI)V

    return-object v7
.end method

.method public final bridge synthetic x0(LR9/f;)LQ9/d0;
    .locals 0

    invoke-virtual {p0, p1}, LR9/h;->B0(LR9/f;)LR9/h;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Z)LQ9/B;
    .locals 8

    new-instance v7, LR9/h;

    iget-object v2, p0, LR9/h;->c:LR9/i;

    const/16 v6, 0x20

    iget-object v1, p0, LR9/h;->b:LT9/b;

    iget-object v3, p0, LR9/h;->d:LQ9/d0;

    iget-object v4, p0, LR9/h;->e:LQ9/I;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LR9/h;-><init>(LT9/b;LR9/i;LQ9/d0;LQ9/I;ZI)V

    return-object v7
.end method
