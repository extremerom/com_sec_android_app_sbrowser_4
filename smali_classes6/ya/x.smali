.class public final Lya/x;
.super Lya/b;
.source "SourceFile"


# instance fields
.field public final e:Lxa/e;

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Lxa/c;Lxa/e;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lya/b;-><init>(Lxa/c;)V

    iput-object p2, p0, Lya/x;->e:Lxa/e;

    iget-object p1, p2, Lxa/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lya/x;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lya/x;->g:I

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lxa/m;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lya/x;->e:Lxa/e;

    iget-object p0, p0, Lxa/e;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/m;

    return-object p0
.end method

.method public final Q(Lua/g;I)Ljava/lang/String;
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T()Lxa/m;
    .locals 0

    iget-object p0, p0, Lya/x;->e:Lxa/e;

    return-object p0
.end method

.method public final q(Lua/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lya/x;->g:I

    iget v0, p0, Lya/x;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lya/x;->g:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
