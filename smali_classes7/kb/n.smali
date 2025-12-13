.class public Lkb/n;
.super Lkb/u;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/List;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final d:Lorg/jsoup/parser/F;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/util/List;

.field public g:Lkb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkb/n;->h:Ljava/util/List;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "/"

    const-string v1, "baseUri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkb/n;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/F;Ljava/lang/String;Lkb/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lib/b;->d(Ljava/lang/Object;)V

    sget-object v0, Lkb/u;->c:Ljava/util/List;

    iput-object v0, p0, Lkb/n;->f:Ljava/util/List;

    iput-object p3, p0, Lkb/n;->g:Lkb/c;

    iput-object p1, p0, Lkb/n;->d:Lorg/jsoup/parser/F;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lkb/n;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static H(Lkb/u;)Z
    .locals 4

    instance-of v0, p0, Lkb/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lkb/n;

    move v0, v1

    :cond_0
    iget-object v2, p0, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-boolean v2, v2, Lorg/jsoup/parser/F;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object p0, p0, Lkb/u;->a:Lkb/u;

    check-cast p0, Lkb/n;

    add-int/2addr v0, v3

    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    if-nez p0, :cond_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lkb/n;
    .locals 3

    new-instance v0, Lkb/n;

    invoke-static {p0}, Lb2/y3;->e(Lkb/u;)Lk1/a;

    move-result-object v1

    iget-object v1, v1, Lk1/a;->d:Ljava/lang/Object;

    check-cast v1, Lorg/jsoup/parser/E;

    invoke-static {p1, v1}, Lorg/jsoup/parser/F;->a(Ljava/lang/String;Lorg/jsoup/parser/E;)Lorg/jsoup/parser/F;

    move-result-object p1

    invoke-virtual {p0}, Lkb/n;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lkb/n;-><init>(Lorg/jsoup/parser/F;Ljava/lang/String;Lkb/c;)V

    invoke-virtual {p0, v0}, Lkb/n;->z(Lkb/u;)V

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lkb/n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkb/n;->h:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, Lkb/n;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lkb/n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lkb/n;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb/u;

    instance-of v4, v3, Lkb/n;

    if-eqz v4, :cond_2

    check-cast v3, Lkb/n;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkb/n;->e:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method public final C()Llb/d;
    .locals 1

    new-instance v0, Llb/d;

    invoke-virtual {p0}, Lkb/n;->B()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public D()Lkb/n;
    .locals 0

    invoke-super {p0}, Lkb/u;->h()Lkb/u;

    move-result-object p0

    check-cast p0, Lkb/n;

    return-object p0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lkb/n;->e()Lkb/c;

    move-result-object p0

    sget-object v0, Lkb/n;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lkb/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F()I
    .locals 5

    iget-object v0, p0, Lkb/u;->a:Lkb/u;

    check-cast v0, Lkb/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lkb/n;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final G()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljb/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkb/n;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lkb/n;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/u;

    instance-of v3, v2, Lkb/w;

    if-eqz v3, :cond_2

    check-cast v2, Lkb/w;

    invoke-virtual {v2}, Lkb/t;->z()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lkb/u;->a:Lkb/u;

    invoke-static {v4}, Lkb/n;->H(Lkb/u;)Z

    move-result v4

    if-nez v4, :cond_1

    instance-of v2, v2, Lkb/d;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkb/w;->C(Ljava/lang/StringBuilder;)Z

    move-result v2

    invoke-static {v3, v0, v2}, Ljb/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v3, "br"

    invoke-virtual {v2}, Lkb/u;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lkb/w;->C(Ljava/lang/StringBuilder;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljb/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I()Lkb/n;
    .locals 6

    iget-object v0, p0, Lkb/u;->a:Lkb/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Lkb/n;

    invoke-virtual {v0}, Lkb/n;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v3, :cond_3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb/n;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final J(Ljava/lang/String;)Llb/d;
    .locals 3

    invoke-static {p1}, Lib/b;->b(Ljava/lang/String;)V

    invoke-static {p1}, Llb/q;->j(Ljava/lang/String;)Llb/n;

    move-result-object p1

    invoke-static {p1}, Lib/b;->d(Ljava/lang/Object;)V

    new-instance v0, Llb/d;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/transition/a;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2, p0, v0}, Landroidx/transition/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p0}, Lb2/D3;->e(Llb/p;Lkb/u;)V

    return-object v0
.end method

.method public final K(Lkb/h;)Z
    .locals 3

    iget-boolean p1, p1, Lkb/h;->e:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-boolean p1, p1, Lorg/jsoup/parser/F;->c:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lkb/u;->a:Lkb/u;

    check-cast v0, Lkb/n;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-boolean v0, v0, Lorg/jsoup/parser/F;->d:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkb/u;->a:Lkb/u;

    move-object v1, p1

    check-cast v1, Lkb/n;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-boolean v1, v1, Lorg/jsoup/parser/F;->c:Z

    if-eqz v1, :cond_7

    :cond_2
    iget v1, p0, Lkb/u;->b:I

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v0, :cond_6

    const/4 v2, 0x0

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    if-lez v1, :cond_5

    invoke-virtual {p1}, Lkb/u;->k()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lkb/u;->b:I

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkb/u;

    :cond_5
    :goto_0
    instance-of p1, v2, Lkb/w;

    if-eqz p1, :cond_6

    check-cast v2, Lkb/w;

    invoke-virtual {v2}, Lkb/t;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljb/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "br"

    invoke-virtual {p0}, Lkb/n;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p0, p0, Lkb/u;->a:Lkb/u;

    invoke-static {p0}, Lkb/n;->H(Lkb/u;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljb/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lg3/c;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lg3/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, Lb2/D3;->e(Llb/p;Lkb/u;)V

    invoke-static {v0}, Ljb/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljb/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkb/n;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lkb/n;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb/u;

    instance-of v4, v3, Lkb/w;

    if-eqz v4, :cond_0

    check-cast v3, Lkb/w;

    invoke-virtual {v3}, Lkb/t;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v4, "br"

    invoke-virtual {v3}, Lkb/u;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljb/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkb/n;->D()Lkb/n;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lkb/c;
    .locals 1

    iget-object v0, p0, Lkb/n;->g:Lkb/c;

    if-nez v0, :cond_0

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    iput-object v0, p0, Lkb/n;->g:Lkb/c;

    :cond_0
    iget-object p0, p0, Lkb/n;->g:Lkb/c;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lkb/n;->g:Lkb/c;

    if-eqz v0, :cond_0

    sget-object v1, Lkb/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkb/c;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lkb/n;->g:Lkb/c;

    invoke-virtual {p0, v1}, Lkb/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lkb/u;->a:Lkb/u;

    check-cast p0, Lkb/n;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lkb/n;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic h()Lkb/u;
    .locals 0

    invoke-virtual {p0}, Lkb/n;->D()Lkb/n;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lkb/u;)Lkb/u;
    .locals 2

    invoke-super {p0, p1}, Lkb/u;->i(Lkb/u;)Lkb/u;

    move-result-object p1

    check-cast p1, Lkb/n;

    iget-object v0, p0, Lkb/n;->g:Lkb/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb/c;->l()Lkb/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lkb/n;->g:Lkb/c;

    new-instance v0, Lkb/m;

    iget-object v1, p0, Lkb/n;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lkb/m;-><init>(Lkb/n;I)V

    iput-object v0, p1, Lkb/n;->f:Ljava/util/List;

    iget-object p0, p0, Lkb/n;->f:Ljava/util/List;

    invoke-virtual {v0, p0}, Lkb/m;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j()Lkb/u;
    .locals 1

    iget-object v0, p0, Lkb/n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lkb/n;->f:Ljava/util/List;

    sget-object v1, Lkb/u;->c:Ljava/util/List;

    if-ne v0, v1, :cond_0

    new-instance v0, Lkb/m;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkb/m;-><init>(Lkb/n;I)V

    iput-object v0, p0, Lkb/n;->f:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lkb/n;->f:Ljava/util/List;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lkb/n;->g:Lkb/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object p0, p0, Lorg/jsoup/parser/F;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object p0, p0, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/StringBuilder;ILkb/h;)V
    .locals 2

    invoke-virtual {p0, p3}, Lkb/n;->K(Lkb/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1, p2, p3}, Lkb/u;->n(Ljava/lang/StringBuilder;ILkb/h;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lkb/u;->n(Ljava/lang/StringBuilder;ILkb/h;)V

    :cond_1
    :goto_0
    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    iget-object v0, p0, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v1, v0, Lorg/jsoup/parser/F;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p2, p0, Lkb/n;->g:Lkb/c;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, p3}, Lkb/c;->p(Ljava/lang/StringBuilder;Lkb/h;)V

    :cond_2
    iget-object p0, p0, Lkb/n;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/16 p2, 0x3e

    if-eqz p0, :cond_6

    iget-boolean p0, v0, Lorg/jsoup/parser/F;->e:Z

    if-nez p0, :cond_4

    iget-boolean v0, v0, Lorg/jsoup/parser/F;->f:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    sget-object v0, Lkb/g;->html:Lkb/g;

    iget-object p3, p3, Lkb/h;->h:Lkb/g;

    if-ne p3, v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_5
    const-string p0, " />"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_3
    return-void
.end method

.method public t(Ljava/lang/StringBuilder;ILkb/h;)V
    .locals 2

    iget-object v0, p0, Lkb/n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lkb/n;->d:Lorg/jsoup/parser/F;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lorg/jsoup/parser/F;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lorg/jsoup/parser/F;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p3, Lkb/h;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkb/n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lorg/jsoup/parser/F;->d:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lkb/u;->a:Lkb/u;

    invoke-static {p0}, Lkb/n;->H(Lkb/u;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, Lkb/u;->n(Ljava/lang/StringBuilder;ILkb/h;)V

    :cond_2
    :goto_0
    const-string p0, "</"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    iget-object p1, v1, Lorg/jsoup/parser/F;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const/16 p1, 0x3e

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    :goto_1
    return-void
.end method

.method public final u()Lkb/u;
    .locals 0

    iget-object p0, p0, Lkb/u;->a:Lkb/u;

    check-cast p0, Lkb/n;

    return-object p0
.end method

.method public final y()Lkb/u;
    .locals 1

    :goto_0
    iget-object v0, p0, Lkb/u;->a:Lkb/u;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    check-cast p0, Lkb/n;

    return-object p0
.end method

.method public final z(Lkb/u;)V
    .locals 1

    iget-object v0, p1, Lkb/u;->a:Lkb/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkb/u;->x(Lkb/u;)V

    :cond_0
    iput-object p0, p1, Lkb/u;->a:Lkb/u;

    invoke-virtual {p0}, Lkb/n;->k()Ljava/util/List;

    iget-object v0, p0, Lkb/n;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lkb/n;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lkb/u;->b:I

    return-void
.end method
