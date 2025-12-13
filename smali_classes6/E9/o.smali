.class public final LE9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9/M;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lw8/q;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQ9/I;->c:LQ9/I;

    const-string v1, "attributes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ly8/B;->a:Ly8/B;

    sget-object v2, LS9/h;->INTEGER_LITERAL_TYPE_SCOPE:LS9/h;

    const-string v3, "unknown integer literal type"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, LS9/l;->a(LS9/h;Z[Ljava/lang/String;)LS9/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, p0, v1, v3}, LQ9/c;->v(LJ9/o;LQ9/I;LQ9/M;Ljava/util/List;Z)LQ9/B;

    new-instance v0, LB9/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB9/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    iput-object v0, p0, LE9/o;->b:Lw8/q;

    iput-object p1, p0, LE9/o;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public final i()LY8/i;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Lb9/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LE9/o;->b:Lw8/q;

    invoke-virtual {p0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntegerLiteralType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LE9/o;->a:Ljava/util/Set;

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    sget-object v6, LE9/l;->a:LE9/l;

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const-string v3, ","

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ly8/t;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
