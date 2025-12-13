.class public final LS9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/P;


# instance fields
.field public final synthetic a:Le9/H;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LS9/l;->a:LS9/l;

    sget-object v1, LS9/l;->c:LS9/a;

    sget-object v2, Lb9/A;->OPEN:Lb9/A;

    sget-object v3, Lb9/q;->e:Lb9/p;

    sget-object v0, LS9/b;->ERROR_PROPERTY:LS9/b;

    invoke-virtual {v0}, LS9/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz9/f;->h(Ljava/lang/String;)Lz9/f;

    move-result-object v5

    sget-object v6, Lb9/c;->DECLARATION:Lb9/c;

    sget-object v7, Lb9/S;->U:Lb9/T;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Le9/H;->P0(Lb9/f;Lb9/A;Lb9/p;ZLz9/f;Lb9/c;Lb9/S;)Le9/H;

    move-result-object v0

    sget-object v9, LS9/l;->e:LS9/i;

    sget-object v13, Ly8/B;->a:Ly8/B;

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, Le9/H;->V0(LQ9/x;Ljava/util/List;Le9/u;Le9/u;Ljava/util/List;)V

    iput-object v0, p0, LS9/f;->a:Le9/H;

    return-void
.end method


# virtual methods
.method public final E(Lb9/f;Lb9/A;Lb9/p;Lb9/c;)Lb9/d;
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0, p1, p2, p3, p4}, Le9/H;->O0(Lb9/f;Lb9/A;Lb9/p;Lb9/c;)Le9/H;

    move-result-object p0

    return-object p0
.end method

.method public final F()Le9/r;
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    iget-object p0, p0, Le9/H;->z:Le9/r;

    return-object p0
.end method

.method public final K(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    iput-object p1, p0, Le9/H;->l:Ljava/util/Collection;

    return-void
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    iget-boolean p0, p0, Le9/H;->s:Z

    return p0
.end method

.method public final S()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, Le9/S;->S()Ljava/util/List;

    move-result-object p0

    const-string v0, "getValueParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final T(Lb9/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Lb9/n;->B(Le9/H;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final W()Le9/u;
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    iget-object p0, p0, Le9/H;->u:Le9/u;

    return-object p0
.end method

.method public final Y()Le9/u;
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    iget-object p0, p0, Le9/H;->v:Le9/u;

    return-object p0
.end method

.method public final Z(Lb9/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Lb9/P;
    .locals 1

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, Le9/H;->a()Lb9/P;

    move-result-object p0

    const-string v0, "getOriginal(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic a()Lb9/b;
    .locals 0

    invoke-virtual {p0}, LS9/f;->a()Lb9/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lb9/d;
    .locals 0

    invoke-virtual {p0}, LS9/f;->a()Lb9/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lb9/l;
    .locals 0

    invoke-virtual {p0}, LS9/f;->a()Lb9/P;

    move-result-object p0

    return-object p0
.end method

.method public final b(LQ9/Y;)Lb9/P;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0, p1}, Le9/H;->b(LQ9/Y;)Lb9/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LQ9/Y;)Lb9/m;
    .locals 0

    invoke-virtual {p0, p1}, LS9/f;->b(LQ9/Y;)Lb9/P;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lb9/l;
    .locals 1

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, Le9/n;->d()Lb9/l;

    move-result-object p0

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()Lb9/A;
    .locals 1

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, Le9/H;->f()Lb9/A;

    move-result-object p0

    const-string v0, "getModality(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAnnotations()Lc9/h;
    .locals 1

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGetter()Le9/I;
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    iget-object p0, p0, Le9/H;->x:Le9/I;

    return-object p0
.end method

.method public final getKind()Lb9/c;
    .locals 1

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, Le9/H;->getKind()Lb9/c;

    move-result-object p0

    const-string v0, "getKind(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getName()Lz9/f;
    .locals 1

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, Le9/m;->getName()Lz9/f;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getReturnType()LQ9/x;
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, Le9/H;->getReturnType()LQ9/x;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()Le9/J;
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    iget-object p0, p0, Le9/H;->y:Le9/J;

    return-object p0
.end method

.method public final getSource()Lb9/S;
    .locals 1

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, Le9/n;->getSource()Lb9/S;

    move-result-object p0

    const-string v0, "getSource(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getType()LQ9/x;
    .locals 1

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, Le9/S;->getType()LQ9/x;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, Le9/H;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()Lb9/p;
    .locals 1

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, Le9/H;->getVisibility()Lb9/p;

    move-result-object p0

    const-string v0, "getVisibility(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i0()Z
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final isConst()Z
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, Le9/H;->isConst()Z

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, Le9/H;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, Le9/H;->j()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j0()Z
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    iget-boolean p0, p0, Le9/H;->q:Z

    return p0
.end method

.method public final l0()LE9/g;
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, Le9/H;->l0()LE9/g;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, Le9/H;->n()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LS9/f;->a:Le9/H;

    invoke-virtual {p0}, Le9/H;->n0()Ljava/util/List;

    move-result-object p0

    const-string v0, "getContextReceiverParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o0()Z
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    iget-boolean p0, p0, Le9/H;->o:Z

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    iget-boolean p0, p0, Le9/H;->g:Z

    return p0
.end method

.method public final w()Le9/r;
    .locals 0

    iget-object p0, p0, LS9/f;->a:Le9/H;

    iget-object p0, p0, Le9/H;->A:Le9/r;

    return-object p0
.end method
