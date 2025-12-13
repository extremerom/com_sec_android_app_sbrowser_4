.class public final Lwa/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# instance fields
.field public final a:Lsa/c;

.field public final b:Lwa/k0;


# direct methods
.method public constructor <init>(Lsa/c;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/X;->a:Lsa/c;

    new-instance v0, Lwa/k0;

    invoke-interface {p1}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lwa/k0;-><init>(Lua/g;)V

    iput-object v0, p0, Lwa/X;->b:Lwa/k0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lva/c;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lva/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/X;->a:Lsa/c;

    invoke-interface {p1, p0}, Lva/c;->x(Lsa/a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lwa/X;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwa/X;

    iget-object p0, p0, Lwa/X;->a:Lsa/c;

    iget-object p1, p1, Lwa/X;->a:Lsa/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Lua/g;
    .locals 0

    iget-object p0, p0, Lwa/X;->b:Lwa/k0;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lwa/X;->a:Lsa/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final serialize(Lva/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lwa/X;->a:Lsa/c;

    invoke-interface {p1, p0, p2}, Lva/d;->n(Lsa/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lva/d;->o()V

    :goto_0
    return-void
.end method
