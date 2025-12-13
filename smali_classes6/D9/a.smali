.class public final LD9/a;
.super LQ9/B;
.source "SourceFile"

# interfaces
.implements LT9/c;


# instance fields
.field public final b:LQ9/Q;

.field public final c:LD9/b;

.field public final d:Z

.field public final e:LQ9/I;


# direct methods
.method public constructor <init>(LQ9/Q;LD9/b;ZLQ9/I;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/a;->b:LQ9/Q;

    iput-object p2, p0, LD9/a;->c:LD9/b;

    iput-boolean p3, p0, LD9/a;->d:Z

    iput-object p4, p0, LD9/a;->e:LQ9/I;

    return-void
.end method


# virtual methods
.method public final A0(LQ9/I;)LQ9/B;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LD9/a;

    iget-object v1, p0, LD9/a;->b:LQ9/Q;

    iget-object v2, p0, LD9/a;->c:LD9/b;

    iget-boolean p0, p0, LD9/a;->d:Z

    invoke-direct {v0, v1, v2, p0, p1}, LD9/a;-><init>(LQ9/Q;LD9/b;ZLQ9/I;)V

    return-object v0
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

    iget-object p0, p0, LD9/a;->e:LQ9/I;

    return-object p0
.end method

.method public final s0()LQ9/M;
    .locals 0

    iget-object p0, p0, LD9/a;->c:LD9/b;

    return-object p0
.end method

.method public final t0()Z
    .locals 0

    iget-boolean p0, p0, LD9/a;->d:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD9/a;->b:LQ9/Q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LD9/a;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(LR9/f;)LQ9/x;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LD9/a;

    iget-object v1, p0, LD9/a;->b:LQ9/Q;

    invoke-virtual {v1, p1}, LQ9/Q;->d(LR9/f;)LQ9/Q;

    move-result-object p1

    iget-object v1, p0, LD9/a;->e:LQ9/I;

    iget-object v2, p0, LD9/a;->c:LD9/b;

    iget-boolean p0, p0, LD9/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, LD9/a;-><init>(LQ9/Q;LD9/b;ZLQ9/I;)V

    return-object v0
.end method

.method public final w0(Z)LQ9/d0;
    .locals 3

    iget-boolean v0, p0, LD9/a;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LD9/a;

    iget-object v1, p0, LD9/a;->c:LD9/b;

    iget-object v2, p0, LD9/a;->e:LQ9/I;

    iget-object p0, p0, LD9/a;->b:LQ9/Q;

    invoke-direct {v0, p0, v1, p1, v2}, LD9/a;-><init>(LQ9/Q;LD9/b;ZLQ9/I;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final x0(LR9/f;)LQ9/d0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LD9/a;

    iget-object v1, p0, LD9/a;->b:LQ9/Q;

    invoke-virtual {v1, p1}, LQ9/Q;->d(LR9/f;)LQ9/Q;

    move-result-object p1

    iget-object v1, p0, LD9/a;->e:LQ9/I;

    iget-object v2, p0, LD9/a;->c:LD9/b;

    iget-boolean p0, p0, LD9/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, LD9/a;-><init>(LQ9/Q;LD9/b;ZLQ9/I;)V

    return-object v0
.end method

.method public final z0(Z)LQ9/B;
    .locals 3

    iget-boolean v0, p0, LD9/a;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LD9/a;

    iget-object v1, p0, LD9/a;->c:LD9/b;

    iget-object v2, p0, LD9/a;->e:LQ9/I;

    iget-object p0, p0, LD9/a;->b:LQ9/Q;

    invoke-direct {v0, p0, v1, p1, v2}, LD9/a;-><init>(LQ9/Q;LD9/b;ZLQ9/I;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
