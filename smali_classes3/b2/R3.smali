.class public abstract Lb2/R3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc8/a;)Lc8/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc8/a;->c:LS8/x;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, LS8/x;->d()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS8/A;

    iget-object p0, p0, LS8/A;->b:LV8/t0;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    new-instance v0, Lc8/a;

    invoke-virtual {p0}, LV8/t0;->b()LS8/e;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LS8/d;

    invoke-static {p0}, LS8/I;->e(LS8/x;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lc8/a;-><init>(LS8/d;LS8/x;Ljava/lang/reflect/Type;)V

    return-object v0
.end method
