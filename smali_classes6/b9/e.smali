.class public final Lb9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/W;


# instance fields
.field public final a:Lb9/W;

.field public final b:Lb9/j;

.field public final c:I


# direct methods
.method public constructor <init>(Lb9/W;Lb9/j;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/e;->a:Lb9/W;

    iput-object p2, p0, Lb9/e;->b:Lb9/j;

    iput p3, p0, Lb9/e;->c:I

    return-void
.end method


# virtual methods
.method public final P()LQ9/M;
    .locals 1

    iget-object p0, p0, Lb9/e;->a:Lb9/W;

    invoke-interface {p0}, Lb9/i;->P()LQ9/M;

    move-result-object p0

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final T(Lb9/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb9/e;->a:Lb9/W;

    invoke-interface {p0, p1, p2}, Lb9/l;->T(Lb9/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final X()LP9/o;
    .locals 1

    iget-object p0, p0, Lb9/e;->a:Lb9/W;

    invoke-interface {p0}, Lb9/W;->X()LP9/o;

    move-result-object p0

    const-string v0, "getStorageManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Lb9/W;
    .locals 0

    iget-object p0, p0, Lb9/e;->a:Lb9/W;

    invoke-interface {p0}, Lb9/W;->a()Lb9/W;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lb9/i;
    .locals 0

    iget-object p0, p0, Lb9/e;->a:Lb9/W;

    invoke-interface {p0}, Lb9/W;->a()Lb9/W;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lb9/l;
    .locals 0

    iget-object p0, p0, Lb9/e;->a:Lb9/W;

    invoke-interface {p0}, Lb9/W;->a()Lb9/W;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lb9/l;
    .locals 0

    iget-object p0, p0, Lb9/e;->b:Lb9/j;

    return-object p0
.end method

.method public final getAnnotations()Lc9/h;
    .locals 0

    iget-object p0, p0, Lb9/e;->a:Lb9/W;

    invoke-interface {p0}, Lc9/a;->getAnnotations()Lc9/h;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, Lb9/e;->a:Lb9/W;

    invoke-interface {v0}, Lb9/W;->getIndex()I

    move-result v0

    iget p0, p0, Lb9/e;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()Lz9/f;
    .locals 1

    iget-object p0, p0, Lb9/e;->a:Lb9/W;

    invoke-interface {p0}, Lb9/l;->getName()Lz9/f;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSource()Lb9/S;
    .locals 1

    iget-object p0, p0, Lb9/e;->a:Lb9/W;

    invoke-interface {p0}, Lb9/m;->getSource()Lb9/S;

    move-result-object p0

    const-string v0, "getSource(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lb9/e;->a:Lb9/W;

    invoke-interface {p0}, Lb9/W;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v0, "getUpperBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()LQ9/B;
    .locals 1

    iget-object p0, p0, Lb9/e;->a:Lb9/W;

    invoke-interface {p0}, Lb9/i;->k()LQ9/B;

    move-result-object p0

    const-string v0, "getDefaultType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lb9/e;->a:Lb9/W;

    invoke-interface {p0}, Lb9/W;->o()Z

    move-result p0

    return p0
.end method

.method public final q()LQ9/e0;
    .locals 1

    iget-object p0, p0, Lb9/e;->a:Lb9/W;

    invoke-interface {p0}, Lb9/W;->q()LQ9/e0;

    move-result-object p0

    const-string v0, "getVariance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb9/e;->a:Lb9/W;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
