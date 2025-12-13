.class public abstract LQ9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9/M;


# instance fields
.field public a:I

.field public final b:LP9/d;


# direct methods
.method public constructor <init>(LP9/o;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB9/g;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LB9/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LC9/r;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LC9/r;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LP9/l;

    new-instance v2, LP9/d;

    invoke-direct {v2, p1, v0, v1}, LP9/d;-><init>(LP9/l;LB9/g;LC9/r;)V

    iput-object v2, p0, LQ9/h;->b:LP9/d;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Collection;
.end method

.method public abstract c()LQ9/x;
.end method

.method public abstract d()Lb9/T;
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQ9/h;->b:LP9/d;

    invoke-virtual {p0}, LP9/d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ9/g;

    iget-object p0, p0, LQ9/g;->b:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LQ9/M;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LQ9/h;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LQ9/M;

    invoke-interface {p1}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, LQ9/M;->j()Lb9/i;

    move-result-object v0

    invoke-interface {p1}, LQ9/M;->j()Lb9/i;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, LS9/l;->f(Lb9/l;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, LC9/e;->o(Lb9/l;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LS9/l;->f(Lb9/l;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LC9/e;->o(Lb9/l;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, LQ9/h;->f(Lb9/i;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public abstract f(Lb9/i;)Z
.end method

.method public g(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LQ9/h;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, LQ9/M;->j()Lb9/i;

    move-result-object v0

    invoke-static {v0}, LS9/l;->f(Lb9/l;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LC9/e;->o(Lb9/l;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LC9/e;->g(Lb9/l;)Lz9/d;

    move-result-object v0

    iget-object v0, v0, Lz9/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, LQ9/h;->a:I

    return v0
.end method

.method public final bridge synthetic k()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, LQ9/h;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
