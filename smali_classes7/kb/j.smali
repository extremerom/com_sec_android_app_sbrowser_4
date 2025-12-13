.class public final Lkb/j;
.super Lkb/n;
.source "SourceFile"


# static fields
.field public static final m:Llb/f;


# instance fields
.field public j:Lkb/h;

.field public k:Lk1/a;

.field public l:Lkb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llb/f;

    const-string v1, "title"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Llb/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkb/j;->m:Llb/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/jsoup/parser/E;->c:Lorg/jsoup/parser/E;

    const-string v1, "#root"

    invoke-static {v1, v0}, Lorg/jsoup/parser/F;->a(Ljava/lang/String;Lorg/jsoup/parser/E;)Lorg/jsoup/parser/F;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lkb/n;-><init>(Lorg/jsoup/parser/F;Ljava/lang/String;Lkb/c;)V

    new-instance p1, Lkb/h;

    invoke-direct {p1}, Lkb/h;-><init>()V

    iput-object p1, p0, Lkb/j;->j:Lkb/h;

    sget-object p1, Lkb/i;->noQuirks:Lkb/i;

    iput-object p1, p0, Lkb/j;->l:Lkb/i;

    new-instance p1, Lk1/a;

    new-instance v0, Lorg/jsoup/parser/b;

    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    invoke-direct {p1, v0}, Lk1/a;-><init>(Lorg/jsoup/parser/b;)V

    iput-object p1, p0, Lkb/j;->k:Lk1/a;

    return-void
.end method


# virtual methods
.method public final D()Lkb/n;
    .locals 1

    invoke-super {p0}, Lkb/n;->D()Lkb/n;

    move-result-object v0

    check-cast v0, Lkb/j;

    iget-object p0, p0, Lkb/j;->j:Lkb/h;

    invoke-virtual {p0}, Lkb/h;->a()Lkb/h;

    move-result-object p0

    iput-object p0, v0, Lkb/j;->j:Lkb/h;

    return-object v0
.end method

.method public final N()Lkb/n;
    .locals 4

    invoke-virtual {p0}, Lkb/j;->Q()Lkb/n;

    move-result-object p0

    invoke-virtual {p0}, Lkb/n;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "body"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/n;

    iget-object v3, v1, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v3, v3, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v2, v2, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    const-string v3, "frameset"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0, v2}, Lkb/n;->A(Ljava/lang/String;)Lkb/n;

    move-result-object p0

    return-object p0
.end method

.method public final O(Ljava/nio/charset/Charset;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lkb/j;->j:Lkb/h;

    iput-object p1, v2, Lkb/h;->b:Ljava/nio/charset/Charset;

    iget-object p1, v2, Lkb/h;->h:Lkb/g;

    sget-object v2, Lkb/g;->html:Lkb/g;

    if-ne p1, v2, :cond_1

    const-string p1, "meta[charset]"

    invoke-static {p1}, Lib/b;->b(Ljava/lang/String;)V

    invoke-static {p1}, Llb/q;->j(Ljava/lang/String;)Llb/n;

    move-result-object p1

    new-instance v0, Lk1/a;

    invoke-direct {v0, p1}, Lk1/a;-><init>(Llb/n;)V

    invoke-virtual {v0, p0, p0}, Lk1/a;->d(Lkb/n;Lkb/n;)Lkb/n;

    move-result-object p1

    const-string v0, "charset"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkb/j;->j:Lkb/h;

    iget-object v1, v1, Lkb/h;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkb/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkb/j;->P()Lkb/n;

    move-result-object p1

    const-string v1, "meta"

    invoke-virtual {p1, v1}, Lkb/n;->A(Ljava/lang/String;)Lkb/n;

    move-result-object p1

    iget-object v1, p0, Lkb/j;->j:Lkb/h;

    iget-object v1, v1, Lkb/h;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkb/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "meta[name=charset]"

    invoke-virtual {p0, p1}, Lkb/n;->J(Ljava/lang/String;)Llb/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/n;

    invoke-virtual {p1}, Lkb/u;->w()V

    goto :goto_1

    :cond_1
    sget-object v2, Lkb/g;->xml:Lkb/g;

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lkb/n;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/u;

    instance-of v2, p1, Lkb/x;

    const-string v3, "1.0"

    const-string v4, "encoding"

    const-string v5, "xml"

    const-string v6, "version"

    if-eqz v2, :cond_3

    check-cast p1, Lkb/x;

    invoke-virtual {p1}, Lkb/t;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lkb/j;->j:Lkb/h;

    iget-object p0, p0, Lkb/h;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lkb/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lkb/t;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, v6, v3}, Lkb/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lkb/x;

    invoke-direct {p1, v5, v1}, Lkb/x;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v6, v3}, Lkb/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkb/j;->j:Lkb/h;

    iget-object v2, v2, Lkb/h;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lkb/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Lkb/u;

    aput-object p1, v0, v1

    invoke-virtual {p0, v1, v0}, Lkb/u;->b(I[Lkb/u;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkb/x;

    invoke-direct {p1, v5, v1}, Lkb/x;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v6, v3}, Lkb/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkb/j;->j:Lkb/h;

    iget-object v2, v2, Lkb/h;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lkb/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Lkb/u;

    aput-object p1, v0, v1

    invoke-virtual {p0, v1, v0}, Lkb/u;->b(I[Lkb/u;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final P()Lkb/n;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkb/j;->Q()Lkb/n;

    move-result-object p0

    invoke-virtual {p0}, Lkb/n;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "head"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/n;

    iget-object v4, v2, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v4, v4, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    new-instance v1, Lkb/n;

    invoke-static {p0}, Lb2/y3;->e(Lkb/u;)Lk1/a;

    move-result-object v2

    iget-object v2, v2, Lk1/a;->d:Ljava/lang/Object;

    check-cast v2, Lorg/jsoup/parser/E;

    invoke-static {v3, v2}, Lorg/jsoup/parser/F;->a(Ljava/lang/String;Lorg/jsoup/parser/E;)Lorg/jsoup/parser/F;

    move-result-object v2

    invoke-virtual {p0}, Lkb/n;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lkb/n;-><init>(Lorg/jsoup/parser/F;Ljava/lang/String;Lkb/c;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lkb/u;

    aput-object v1, v2, v0

    invoke-virtual {p0, v0, v2}, Lkb/u;->b(I[Lkb/u;)V

    return-object v1
.end method

.method public final Q()Lkb/n;
    .locals 4

    invoke-virtual {p0}, Lkb/n;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "html"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/n;

    iget-object v3, v1, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v3, v3, Lorg/jsoup/parser/F;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    invoke-virtual {p0, v2}, Lkb/n;->A(Ljava/lang/String;)Lkb/n;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lkb/n;->D()Lkb/n;

    move-result-object v0

    check-cast v0, Lkb/j;

    iget-object p0, p0, Lkb/j;->j:Lkb/h;

    invoke-virtual {p0}, Lkb/h;->a()Lkb/h;

    move-result-object p0

    iput-object p0, v0, Lkb/j;->j:Lkb/h;

    return-object v0
.end method

.method public final h()Lkb/u;
    .locals 1

    invoke-super {p0}, Lkb/n;->D()Lkb/n;

    move-result-object v0

    check-cast v0, Lkb/j;

    iget-object p0, p0, Lkb/j;->j:Lkb/h;

    invoke-virtual {p0}, Lkb/h;->a()Lkb/h;

    move-result-object p0

    iput-object p0, v0, Lkb/j;->j:Lkb/h;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "#document"

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 9

    invoke-static {}, Ljb/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkb/n;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    if-ge v2, v1, :cond_2

    iget-object v5, p0, Lkb/n;->f:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkb/u;

    new-instance v6, Lcom/google/android/gms/internal/auth/j;

    invoke-virtual {v5}, Lkb/u;->y()Lkb/u;

    move-result-object v7

    instance-of v8, v7, Lkb/j;

    if-eqz v8, :cond_0

    move-object v4, v7

    check-cast v4, Lkb/j;

    :cond_0
    if-eqz v4, :cond_1

    :goto_1
    iget-object v3, v4, Lkb/j;->j:Lkb/h;

    goto :goto_2

    :cond_1
    new-instance v4, Lkb/j;

    invoke-direct {v4, v3}, Lkb/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-direct {v6, v0, v3}, Lcom/google/android/gms/internal/auth/j;-><init>(Ljava/lang/StringBuilder;Lkb/h;)V

    invoke-static {v6, v5}, Lb2/D3;->e(Llb/p;Lkb/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljb/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkb/n;->y()Lkb/u;

    move-result-object p0

    instance-of v1, p0, Lkb/j;

    if-eqz v1, :cond_3

    move-object v4, p0

    check-cast v4, Lkb/j;

    :cond_3
    if-eqz v4, :cond_4

    iget-object p0, v4, Lkb/j;->j:Lkb/h;

    goto :goto_3

    :cond_4
    new-instance p0, Lkb/j;

    invoke-direct {p0, v3}, Lkb/j;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkb/j;->j:Lkb/h;

    :goto_3
    iget-boolean p0, p0, Lkb/h;->e:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method
