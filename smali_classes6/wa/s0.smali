.class public final Lwa/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# instance fields
.field public final a:Lsa/c;

.field public final b:Lsa/c;

.field public final c:Lsa/c;

.field public final d:Lua/h;


# direct methods
.method public constructor <init>(Lsa/c;Lsa/c;Lsa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/s0;->a:Lsa/c;

    iput-object p2, p0, Lwa/s0;->b:Lsa/c;

    iput-object p3, p0, Lwa/s0;->c:Lsa/c;

    const/4 p1, 0x0

    new-array p1, p1, [Lua/g;

    new-instance p2, LCa/h;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, LCa/h;-><init>(Ljava/lang/Object;I)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lb2/o;->b(Ljava/lang/String;[Lua/g;LL8/k;)Lua/h;

    move-result-object p1

    iput-object p1, p0, Lwa/s0;->d:Lua/h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lva/c;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwa/s0;->d:Lua/h;

    invoke-interface {p1, v0}, Lva/c;->a(Lua/g;)Lva/a;

    move-result-object p1

    sget-object v1, Lwa/b0;->c:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, Lva/a;->q(Lua/g;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Lwa/s0;->c:Lsa/c;

    invoke-interface {p1, v0, v4, v5, v6}, Lva/a;->v(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p0, Lsa/g;

    const-string p1, "Unexpected index "

    invoke-static {v5, p1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lwa/s0;->b:Lsa/c;

    invoke-interface {p1, v0, v7, v3, v6}, Lva/a;->v(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lwa/s0;->a:Lsa/c;

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v2, v6}, Lva/a;->v(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lva/a;->b(Lua/g;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p0, Lw8/r;

    invoke-direct {p0, v2, v3, v4}, Lw8/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Lsa/g;

    const-string p1, "Element \'third\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lsa/g;

    const-string p1, "Element \'second\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lsa/g;

    const-string p1, "Element \'first\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lua/g;
    .locals 0

    iget-object p0, p0, Lwa/s0;->d:Lua/h;

    return-object p0
.end method

.method public final serialize(Lva/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lw8/r;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwa/s0;->d:Lua/h;

    invoke-interface {p1, v0}, Lva/d;->a(Lua/g;)Lva/b;

    move-result-object p1

    check-cast p1, Lya/F;

    iget-object v1, p0, Lwa/s0;->a:Lsa/c;

    iget-object v2, p2, Lw8/r;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lya/F;->w(Lua/g;ILsa/c;Ljava/lang/Object;)V

    iget-object v1, p0, Lwa/s0;->b:Lsa/c;

    iget-object v2, p2, Lw8/r;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Lya/F;->w(Lua/g;ILsa/c;Ljava/lang/Object;)V

    iget-object p0, p0, Lwa/s0;->c:Lsa/c;

    iget-object p2, p2, Lw8/r;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0, p2}, Lya/F;->w(Lua/g;ILsa/c;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lva/b;->b(Lua/g;)V

    return-void
.end method
