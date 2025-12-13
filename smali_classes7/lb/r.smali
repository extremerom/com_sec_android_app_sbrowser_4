.class public final Llb/r;
.super Llb/t;
.source "SourceFile"


# instance fields
.field public final b:Lk1/a;


# direct methods
.method public constructor <init>(Llb/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/t;->a:Llb/n;

    new-instance v0, Lk1/a;

    invoke-direct {v0, p1}, Lk1/a;-><init>(Llb/n;)V

    iput-object v0, p0, Llb/r;->b:Lk1/a;

    return-void
.end method


# virtual methods
.method public final a(Lkb/n;Lkb/n;)Z
    .locals 3

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p2, Lkb/n;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Lkb/n;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/u;

    instance-of v2, v1, Lkb/n;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llb/r;->b:Lk1/a;

    check-cast v1, Lkb/n;

    invoke-virtual {v2, p2, v1}, Lk1/a;->d(Lkb/n;Lkb/n;)Lkb/n;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Llb/t;->a:Llb/n;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":has(%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
