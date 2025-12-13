.class public abstract Lb2/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lz9/c;)Lz9/c;
    .locals 0

    invoke-static {p0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz9/c;->a(Lz9/f;)Lz9/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LS8/e;)LS8/d;
    .locals 5

    instance-of v0, p0, LS8/d;

    if-eqz v0, :cond_0

    check-cast p0, LS8/d;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, LS8/y;

    if-eqz v0, :cond_6

    check-cast p0, LS8/y;

    check-cast p0, LV8/v0;

    sget-object v0, LV8/v0;->d:[LS8/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LV8/v0;->b:LV8/y0;

    invoke-virtual {p0}, LV8/y0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LS8/x;

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LV8/t0;

    iget-object v3, v3, LV8/t0;->a:LQ9/x;

    invoke-virtual {v3}, LQ9/x;->s0()LQ9/M;

    move-result-object v3

    invoke-interface {v3}, LQ9/M;->j()Lb9/i;

    move-result-object v3

    instance-of v4, v3, Lb9/f;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Lb9/f;

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lb9/f;->getKind()Lb9/g;

    move-result-object v3

    sget-object v4, Lb9/g;->INTERFACE:Lb9/g;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Lb9/f;->getKind()Lb9/g;

    move-result-object v2

    sget-object v3, Lb9/g;->ANNOTATION_CLASS:Lb9/g;

    if-eq v2, v3, :cond_1

    move-object v2, v1

    :cond_3
    check-cast v2, LS8/x;

    if-nez v2, :cond_4

    invoke-static {p0}, Ly8/t;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LS8/x;

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lb2/q3;->c(LS8/x;)LS8/d;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object p0, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_6
    new-instance v0, LK8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LK8/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(LS8/x;)LS8/d;
    .locals 3

    invoke-interface {p0}, LS8/x;->b()LS8/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb2/q3;->b(LS8/e;)LS8/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LK8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LK8/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
