.class public final LM7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/t;


# virtual methods
.method public final a(Ljava/lang/Object;LF7/e;)V
    .locals 3

    check-cast p1, LM7/h;

    const-string p0, "plugin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LP7/f;->i:Lb8/h;

    new-instance v0, LF7/c;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, p1, v1}, LF7/c;-><init>(ILjava/lang/Object;LB8/d;)V

    iget-object v2, p2, LF7/e;->d:LP7/f;

    invoke-virtual {v2, p0, v0}, Lb8/e;->f(Lb8/h;LL8/o;)V

    sget-object p0, LQ7/a;->l:Lb8/h;

    new-instance v0, LF7/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p1, v1}, LF7/a;-><init>(ILjava/lang/Object;LB8/d;)V

    iget-object p1, p2, LF7/e;->e:LQ7/a;

    invoke-virtual {p1, p0, v0}, Lb8/e;->f(Lb8/h;LL8/o;)V

    return-void
.end method

.method public final b(LL8/k;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LM7/c;

    invoke-direct {p0}, LM7/c;-><init>()V

    invoke-interface {p1, p0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LM7/h;

    iget-object v0, p0, LM7/c;->b:Ljava/util/ArrayList;

    iget-object p0, p0, LM7/c;->a:Ljava/util/Set;

    invoke-direct {p1, v0, p0}, LM7/h;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    return-object p1
.end method

.method public final getKey()LY7/a;
    .locals 0

    sget-object p0, LM7/h;->d:LY7/a;

    return-object p0
.end method
