.class public abstract Lwa/r;
.super Lwa/a;
.source "SourceFile"


# instance fields
.field public final a:Lsa/c;


# direct methods
.method public constructor <init>(Lsa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/r;->a:Lsa/c;

    return-void
.end method


# virtual methods
.method public f(Lva/a;ILjava/lang/Object;Z)V
    .locals 2

    invoke-interface {p0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object p4

    const/4 v0, 0x0

    iget-object v1, p0, Lwa/r;->a:Lsa/c;

    invoke-interface {p1, p4, p2, v1, v0}, Lva/a;->v(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lwa/r;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract i(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public serialize(Lva/d;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lwa/a;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v1

    check-cast p1, Lya/F;

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lva/d;->a(Lua/g;)Lva/b;

    move-result-object p1

    invoke-virtual {p0, p2}, Lwa/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lya/F;

    iget-object v6, p0, Lwa/r;->a:Lsa/c;

    invoke-virtual {v5, v3, v2, v6, v4}, Lya/F;->w(Lua/g;ILsa/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lva/b;->b(Lua/g;)V

    return-void
.end method
