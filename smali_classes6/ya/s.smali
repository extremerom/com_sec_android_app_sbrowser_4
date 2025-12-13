.class public final Lya/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LM8/a;


# instance fields
.field public final a:Lxa/c;

.field public final b:Lya/B;

.field public final c:Lsa/c;


# direct methods
.method public constructor <init>(Lxa/c;Lya/B;Lsa/c;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/s;->a:Lxa/c;

    iput-object p2, p0, Lya/s;->b:Lya/B;

    iput-object p3, p0, Lya/s;->c:Lsa/c;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object p0, p0, Lya/s;->b:Lya/B;

    invoke-virtual {p0}, Lya/a;->w()B

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lya/D;

    sget-object v1, Lya/J;->OBJ:Lya/J;

    iget-object v2, p0, Lya/s;->c:Lsa/c;

    invoke-interface {v2}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v3

    iget-object v4, p0, Lya/s;->b:Lya/B;

    iget-object p0, p0, Lya/s;->a:Lxa/c;

    invoke-direct {v0, p0, v1, v4, v3}, Lya/D;-><init>(Lxa/c;Lya/J;Lya/a;Lua/g;)V

    invoke-virtual {v0, v2}, Lya/D;->x(Lsa/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
