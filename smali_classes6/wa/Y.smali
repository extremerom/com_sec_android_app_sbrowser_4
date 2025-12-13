.class public final Lwa/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw8/j;->PUBLICATION:Lw8/j;

    new-instance v1, LAa/y;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LAa/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object v0

    iput-object v0, p0, Lwa/Y;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final deserialize(Lva/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lwa/Y;->getDescriptor()Lua/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lva/c;->a(Lua/g;)Lva/a;

    move-result-object p1

    invoke-virtual {p0}, Lwa/Y;->getDescriptor()Lua/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lva/a;->q(Lua/g;)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    invoke-interface {p1, v0}, Lva/a;->b(Lua/g;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :cond_0
    new-instance p1, Lsa/g;

    const-string v0, "Unexpected index "

    invoke-static {p0, v0}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lua/g;
    .locals 0

    iget-object p0, p0, Lwa/Y;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/g;

    return-object p0
.end method

.method public final serialize(Lva/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/Y;->getDescriptor()Lua/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lva/d;->a(Lua/g;)Lva/b;

    move-result-object p1

    invoke-virtual {p0}, Lwa/Y;->getDescriptor()Lua/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lva/b;->b(Lua/g;)V

    return-void
.end method
