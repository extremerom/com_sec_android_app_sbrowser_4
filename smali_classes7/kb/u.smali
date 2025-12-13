.class public abstract Lkb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public a:Lkb/u;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkb/u;->c:Ljava/util/List;

    return-void
.end method

.method public static n(Ljava/lang/StringBuilder;ILkb/h;)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    iget v1, p2, Lkb/h;->f:I

    mul-int/2addr p1, v1

    sget-object v1, Ljb/b;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    iget p2, p2, Lkb/h;->g:I

    const/4 v2, -0x1

    if-lt p2, v2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v3}, Lib/b;->a(Z)V

    if-eq p2, v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    const/16 p2, 0x15

    if-ge p1, p2, :cond_3

    sget-object p2, Ljb/b;->a:[Ljava/lang/String;

    aget-object p1, p2, p1

    goto :goto_3

    :cond_3
    new-array p2, p1, [C

    :goto_2
    if-ge v1, p1, :cond_4

    const/16 v2, 0x20

    aput-char v2, p2, v1

    add-int/2addr v1, v0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_5
    new-instance p0, Lib/c;

    const-string p1, "width must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lib/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkb/u;->m()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkb/u;->e()Lkb/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb/c;->s(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lkb/u;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkb/u;->e()Lkb/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkb/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljb/b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, p0}, Ljb/b;->h(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sget-object p1, Ljb/b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    move-object p0, v1

    :goto_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public final varargs b(I[Lkb/u;)V
    .locals 7

    invoke-static {p2}, Lib/b;->d(Ljava/lang/Object;)V

    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkb/u;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lkb/u;->u()Lkb/u;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkb/u;->g()I

    move-result v3

    array-length v4, p2

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Lkb/u;->k()Ljava/util/List;

    move-result-object v3

    array-length v4, p2

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_2

    aget-object v4, p2, v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v4, v6, :cond_1

    goto :goto_3

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkb/u;->g()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {v2}, Lkb/u;->j()Lkb/u;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    array-length v0, p2

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_4

    aget-object v0, p2, v2

    iput-object p0, v0, Lkb/u;->a:Lkb/u;

    move v0, v2

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    aget-object p2, p2, v1

    iget p2, p2, Lkb/u;->b:I

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p0, p1}, Lkb/u;->v(I)V

    :cond_6
    return-void

    :cond_7
    :goto_3
    array-length v2, p2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    new-instance p0, Lib/c;

    const-string p1, "Array must not contain any null objects"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    array-length v2, p2

    :goto_5
    if-ge v1, v2, :cond_b

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lkb/u;->a:Lkb/u;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Lkb/u;->x(Lkb/u;)V

    :cond_a
    iput-object p0, v3, Lkb/u;->a:Lkb/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lkb/u;->v(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lib/b;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkb/u;->m()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lkb/u;->e()Lkb/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkb/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkb/u;->h()Lkb/u;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lb2/y3;->e(Lkb/u;)Lk1/a;

    move-result-object v0

    iget-object v0, v0, Lk1/a;->d:Ljava/lang/Object;

    check-cast v0, Lorg/jsoup/parser/E;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, v0, Lorg/jsoup/parser/E;->b:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lb2/o3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lkb/u;->e()Lkb/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkb/c;->s(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lkb/c;->c:[Ljava/lang/Object;

    aput-object p2, v1, v0

    iget-object p2, p0, Lkb/c;->b:[Ljava/lang/String;

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lkb/c;->b:[Ljava/lang/String;

    aput-object p1, p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkb/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract e()Lkb/c;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public h()Lkb/u;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkb/u;->i(Lkb/u;)Lkb/u;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/u;

    invoke-virtual {v1}, Lkb/u;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, Lkb/u;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkb/u;

    invoke-virtual {v5, v1}, Lkb/u;->i(Lkb/u;)Lkb/u;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public i(Lkb/u;)Lkb/u;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/u;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, v0, Lkb/u;->a:Lkb/u;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lkb/u;->b:I

    :goto_0
    iput v1, v0, Lkb/u;->b:I

    if-nez p1, :cond_3

    instance-of p1, p0, Lkb/j;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lkb/u;->y()Lkb/u;

    move-result-object p0

    instance-of p1, p0, Lkb/j;

    if-eqz p1, :cond_1

    check-cast p0, Lkb/j;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    new-instance p1, Lkb/j;

    invoke-virtual {p0}, Lkb/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lkb/j;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkb/n;->g:Lkb/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkb/c;->l()Lkb/c;

    move-result-object v1

    iput-object v1, p1, Lkb/n;->g:Lkb/c;

    :cond_2
    iget-object p0, p0, Lkb/j;->j:Lkb/h;

    invoke-virtual {p0}, Lkb/h;->a()Lkb/h;

    move-result-object p0

    iput-object p0, p1, Lkb/j;->j:Lkb/h;

    iput-object p1, v0, Lkb/u;->a:Lkb/u;

    invoke-virtual {p1}, Lkb/n;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract j()Lkb/u;
.end method

.method public abstract k()Ljava/util/List;
.end method

.method public l(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lib/b;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkb/u;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkb/u;->e()Lkb/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lkb/c;->s(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {p0, v0}, Lkb/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkb/u;->e()Lkb/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkb/c;->s(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public abstract m()Z
.end method

.method public final o()Lkb/u;
    .locals 3

    iget-object v0, p0, Lkb/u;->a:Lkb/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lkb/u;->k()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lkb/u;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb/u;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public q()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkb/u;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljb/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth/j;

    invoke-virtual {p0}, Lkb/u;->y()Lkb/u;

    move-result-object v2

    instance-of v3, v2, Lkb/j;

    if-eqz v3, :cond_0

    check-cast v2, Lkb/j;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    iget-object v2, v2, Lkb/j;->j:Lkb/h;

    goto :goto_2

    :cond_1
    new-instance v2, Lkb/j;

    const-string v3, ""

    invoke-direct {v2, v3}, Lkb/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/auth/j;-><init>(Ljava/lang/StringBuilder;Lkb/h;)V

    invoke-static {v1, p0}, Lb2/D3;->e(Llb/p;Lkb/u;)V

    invoke-static {v0}, Ljb/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract s(Ljava/lang/StringBuilder;ILkb/h;)V
.end method

.method public abstract t(Ljava/lang/StringBuilder;ILkb/h;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkb/u;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lkb/u;
    .locals 0

    iget-object p0, p0, Lkb/u;->a:Lkb/u;

    return-object p0
.end method

.method public final v(I)V
    .locals 2

    invoke-virtual {p0}, Lkb/u;->g()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkb/u;->k()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/u;

    iput p1, v1, Lkb/u;->b:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lkb/u;->a:Lkb/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lkb/u;->x(Lkb/u;)V

    :cond_0
    return-void
.end method

.method public x(Lkb/u;)V
    .locals 2

    iget-object v0, p1, Lkb/u;->a:Lkb/u;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lib/b;->a(Z)V

    iget v0, p1, Lkb/u;->b:I

    invoke-virtual {p0}, Lkb/u;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkb/u;->v(I)V

    const/4 p0, 0x0

    iput-object p0, p1, Lkb/u;->a:Lkb/u;

    return-void
.end method

.method public y()Lkb/u;
    .locals 1

    :goto_0
    iget-object v0, p0, Lkb/u;->a:Lkb/u;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method
