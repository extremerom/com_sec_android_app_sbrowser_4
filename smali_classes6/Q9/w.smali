.class public final LQ9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9/M;
.implements LT9/h;


# instance fields
.field public a:LQ9/x;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LQ9/w;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LQ9/w;->c:I

    return-void
.end method


# virtual methods
.method public final b()LQ9/B;
    .locals 7

    sget-object v0, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQ9/I;->c:LQ9/I;

    sget-object v3, Ly8/B;->a:Ly8/B;

    iget-object v0, p0, LQ9/w;->b:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-static {v2, v0}, Lb2/p2;->b(Ljava/lang/String;Ljava/util/Collection;)LJ9/o;

    move-result-object v5

    new-instance v6, LC9/r;

    const/16 v0, 0x8

    invoke-direct {v6, p0, v0}, LC9/r;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LQ9/c;->w(LQ9/I;LQ9/M;Ljava/util/List;ZLJ9/o;LL8/k;)LQ9/B;

    move-result-object p0

    return-object p0
.end method

.method public final c(LL8/k;)Ljava/lang/String;
    .locals 6

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ9/w;->b:Ljava/util/LinkedHashSet;

    new-instance v0, LQ9/v;

    invoke-direct {v0, p1}, LQ9/v;-><init>(LL8/k;)V

    invoke-static {p0, v0}, Ly8/t;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, LC9/r;

    const/4 p0, 0x7

    invoke-direct {v4, p1, p0}, LC9/r;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "{"

    const-string/jumbo v3, "}"

    const-string v1, " & "

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Ly8/t;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LQ9/w;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LQ9/w;->b:Ljava/util/LinkedHashSet;

    check-cast p1, LQ9/w;

    iget-object p1, p1, LQ9/w;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LQ9/w;->c:I

    return p0
.end method

.method public final i()LY8/i;
    .locals 1

    iget-object p0, p0, LQ9/w;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ9/x;

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->i()LY8/i;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Lb9/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LQ9/w;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LQ9/f;->c:LQ9/f;

    invoke-virtual {p0, v0}, LQ9/w;->c(LL8/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
