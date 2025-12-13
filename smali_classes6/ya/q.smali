.class public final Lya/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LM8/a;


# instance fields
.field public final a:Lxa/c;

.field public final b:Lya/B;

.field public final c:Lsa/c;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lxa/c;Lya/B;Lsa/c;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/q;->a:Lxa/c;

    iput-object p2, p0, Lya/q;->b:Lya/B;

    iput-object p3, p0, Lya/q;->c:Lsa/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lya/q;->d:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    iget-boolean v0, p0, Lya/q;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lya/q;->b:Lya/B;

    invoke-virtual {v0}, Lya/a;->w()B

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x9

    if-ne v2, v6, :cond_3

    iput-boolean v4, p0, Lya/q;->e:Z

    invoke-virtual {v0, v6}, Lya/a;->g(B)B

    invoke-virtual {v0}, Lya/a;->w()B

    move-result p0

    if-eq p0, v3, :cond_2

    invoke-virtual {v0}, Lya/a;->w()B

    move-result p0

    const/16 v2, 0x8

    if-eq p0, v2, :cond_1

    invoke-virtual {v0}, Lya/a;->p()V

    goto :goto_0

    :cond_1
    const-string p0, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    const/4 v2, 0x6

    invoke-static {v0, p0, v1, v5, v2}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-virtual {v0}, Lya/a;->w()B

    move-result v1

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p0, p0, Lya/q;->e:Z

    if-eqz p0, :cond_5

    :goto_1
    return v4

    :cond_5
    invoke-virtual {v0, v6, v4}, Lya/a;->s(BZ)V

    throw v5
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lya/q;->d:Z

    iget-object v1, p0, Lya/q;->b:Lya/B;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lya/q;->d:Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Lya/a;->h(C)V

    :goto_0
    new-instance v0, Lya/D;

    sget-object v2, Lya/J;->OBJ:Lya/J;

    iget-object v3, p0, Lya/q;->c:Lsa/c;

    invoke-interface {v3}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v4

    iget-object p0, p0, Lya/q;->a:Lxa/c;

    invoke-direct {v0, p0, v2, v1, v4}, Lya/D;-><init>(Lxa/c;Lya/J;Lya/a;Lua/g;)V

    invoke-virtual {v0, v3}, Lya/D;->x(Lsa/a;)Ljava/lang/Object;

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
