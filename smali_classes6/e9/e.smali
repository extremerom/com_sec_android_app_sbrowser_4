.class public final Le9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9/M;


# instance fields
.field public final synthetic a:Le9/f;


# direct methods
.method public constructor <init>(Le9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/e;->a:Le9/f;

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le9/e;->a:Le9/f;

    check-cast p0, LO9/w;

    iget-object p0, p0, LO9/w;->q:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "typeConstructorParameters"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()LY8/i;
    .locals 0

    iget-object p0, p0, Le9/e;->a:Le9/f;

    invoke-static {p0}, LG9/f;->e(Lb9/l;)LY8/i;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lb9/i;
    .locals 0

    iget-object p0, p0, Le9/e;->a:Le9/f;

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, Le9/e;->a:Le9/f;

    check-cast p0, LO9/w;

    invoke-virtual {p0}, LO9/w;->Q0()LQ9/B;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le9/e;->a:Le9/f;

    invoke-virtual {p0}, Le9/m;->getName()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
