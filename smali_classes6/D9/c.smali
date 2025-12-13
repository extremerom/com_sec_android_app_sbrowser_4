.class public final LD9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/b;


# instance fields
.field public final a:LQ9/Q;

.field public b:LR9/i;


# direct methods
.method public constructor <init>(LQ9/Q;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/c;->a:LQ9/Q;

    invoke-virtual {p1}, LQ9/Q;->a()LQ9/e0;

    sget-object p0, LQ9/e0;->INVARIANT:LQ9/e0;

    return-void
.end method


# virtual methods
.method public final a()LQ9/Q;
    .locals 0

    iget-object p0, p0, LD9/c;->a:LQ9/Q;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public final i()LY8/i;
    .locals 1

    iget-object p0, p0, LD9/c;->a:LQ9/Q;

    invoke-virtual {p0}, LQ9/Q;->b()LQ9/x;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->i()LY8/i;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic j()Lb9/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LD9/c;->a:LQ9/Q;

    invoke-virtual {v0}, LQ9/Q;->a()LQ9/e0;

    move-result-object v1

    sget-object v2, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LQ9/Q;->b()LQ9/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LD9/c;->i()LY8/i;

    move-result-object p0

    invoke-virtual {p0}, LY8/i;->o()LQ9/B;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LD9/c;->a:LQ9/Q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
