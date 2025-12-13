.class public final Ly9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA9/j;

    invoke-direct {v0}, LA9/j;-><init>()V

    sget-object v1, Lx9/k;->a:LA9/r;

    invoke-virtual {v0, v1}, LA9/j;->a(LA9/r;)V

    sget-object v1, Lx9/k;->b:LA9/r;

    invoke-virtual {v0, v1}, LA9/j;->a(LA9/r;)V

    sget-object v1, Lx9/k;->c:LA9/r;

    invoke-virtual {v0, v1}, LA9/j;->a(LA9/r;)V

    sget-object v1, Lx9/k;->d:LA9/r;

    invoke-virtual {v0, v1}, LA9/j;->a(LA9/r;)V

    sget-object v1, Lx9/k;->e:LA9/r;

    invoke-virtual {v0, v1}, LA9/j;->a(LA9/r;)V

    sget-object v1, Lx9/k;->f:LA9/r;

    invoke-virtual {v0, v1}, LA9/j;->a(LA9/r;)V

    sget-object v1, Lx9/k;->g:LA9/r;

    invoke-virtual {v0, v1}, LA9/j;->a(LA9/r;)V

    sget-object v1, Lx9/k;->h:LA9/r;

    invoke-virtual {v0, v1}, LA9/j;->a(LA9/r;)V

    sget-object v1, Lx9/k;->i:LA9/r;

    invoke-virtual {v0, v1}, LA9/j;->a(LA9/r;)V

    sget-object v1, Lx9/k;->j:LA9/r;

    invoke-virtual {v0, v1}, LA9/j;->a(LA9/r;)V

    sget-object v1, Lx9/k;->k:LA9/r;

    invoke-virtual {v0, v1}, LA9/j;->a(LA9/r;)V

    sget-object v1, Lx9/k;->l:LA9/r;

    invoke-virtual {v0, v1}, LA9/j;->a(LA9/r;)V

    sget-object v1, Lx9/k;->m:LA9/r;

    invoke-virtual {v0, v1}, LA9/j;->a(LA9/r;)V

    sget-object v1, Lx9/k;->n:LA9/r;

    invoke-virtual {v0, v1}, LA9/j;->a(LA9/r;)V

    sput-object v0, Ly9/h;->a:LA9/j;

    return-void
.end method

.method public static a(Lu9/n;Lw9/f;LB2/j;)Ly9/e;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx9/k;->a:LA9/r;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lb2/C;->b(LA9/p;LA9/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/c;

    if-eqz v0, :cond_0

    iget v1, v0, Lx9/c;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lx9/c;->c:I

    invoke-interface {p1, v1}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lx9/c;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lx9/c;->d:I

    invoke-interface {p1, p0}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lu9/n;->e:Ljava/util/List;

    const-string v0, "getValueParameterList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lb2/D;->h(Lu9/b0;LB2/j;)Lu9/T;

    move-result-object v0

    invoke-static {v0, p1}, Ly9/h;->e(Lu9/T;Lw9/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, ")V"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, Ly8/t;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Ly9/e;

    invoke-direct {p1, v1, p0}, Ly9/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lu9/I;Lw9/f;LB2/j;Z)Ly9/d;
    .locals 4

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx9/k;->d:LA9/r;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lb2/C;->b(LA9/p;LA9/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, v0, Lx9/e;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lx9/e;->c:Lx9/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    iget p3, v0, Lx9/b;->b:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_3

    iget p3, v0, Lx9/b;->c:I

    goto :goto_1

    :cond_3
    iget p3, p0, Lu9/I;->f:I

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, Lx9/b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget p0, v0, Lx9/b;->d:I

    invoke-interface {p1, p0}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lb2/D;->g(Lu9/I;LB2/j;)Lu9/T;

    move-result-object p0

    invoke-static {p0, p1}, Ly9/h;->e(Lu9/T;Lw9/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p2, Ly9/d;

    invoke-interface {p1, p3}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ly9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(Lu9/A;Lw9/f;LB2/j;)Ly9/e;
    .locals 11

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx9/k;->b:LA9/r;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lb2/C;->b(LA9/p;LA9/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/c;

    if-eqz v0, :cond_0

    iget v1, v0, Lx9/c;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lx9/c;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lu9/A;->f:I

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lx9/c;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lx9/c;->d:I

    invoke-interface {p1, p0}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    invoke-static {p0, p2}, Lb2/D;->e(Lu9/A;LB2/j;)Lu9/T;

    move-result-object v0

    invoke-static {v0}, Ly8/u;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lu9/A;->o:Ljava/util/List;

    const-string v3, "getValueParameterList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu9/b0;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v5, p2}, Lb2/D;->h(Lu9/b0;LB2/j;)Lu9/T;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v0}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/T;

    invoke-static {v2, p1}, Ly9/h;->e(Lu9/T;Lw9/f;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lb2/D;->f(Lu9/A;LB2/j;)Lu9/T;

    move-result-object p0

    invoke-static {p0, p1}, Ly9/h;->e(Lu9/T;Lw9/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ")"

    const/4 v9, 0x0

    const-string v6, ""

    const-string v7, "("

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, Ly8/t;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p0}, LJ7/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p2, Ly9/e;

    invoke-interface {p1, v1}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ly9/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(Lu9/I;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly9/c;->a:Lw9/b;

    sget-object v1, Lx9/k;->e:LA9/r;

    invoke-virtual {p0, v1}, LA9/p;->i(LA9/r;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getExtension(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Lu9/T;Lw9/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu9/T;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lu9/T;->i:I

    invoke-interface {p1, p0}, Lw9/f;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly9/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lw8/l;
    .locals 3

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly9/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lw8/l;

    invoke-static {v0, p1}, Ly9/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Ly9/f;

    move-result-object p1

    sget-object v1, Lu9/k;->M:Lu9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA9/f;

    invoke-direct {v2, v0}, LA9/f;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Ly9/h;->a:LA9/j;

    invoke-interface {v1, v2, v0}, LA9/C;->a(LA9/f;LA9/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA9/b;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, LA9/f;->a(I)V
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, LA9/B;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lu9/k;

    invoke-direct {p0, p1, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, LA9/M;-><init>()V

    new-instance p1, LA9/w;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LA9/w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, LA9/w;->a:LA9/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, LA9/w;->a:LA9/b;

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Ly9/f;
    .locals 3

    new-instance v0, Ly9/f;

    sget-object v1, Lx9/j;->h:Lu9/a;

    sget-object v2, Ly9/h;->a:LA9/j;

    invoke-virtual {v1, p0, v2}, LA9/c;->b(Ljava/io/ByteArrayInputStream;LA9/j;)LA9/b;

    move-result-object p0

    check-cast p0, Lx9/j;

    const-string v1, "parseDelimitedFrom(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Ly9/f;-><init>(Lx9/j;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lw8/l;
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly9/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lw8/l;

    invoke-static {v0, p1}, Ly9/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Ly9/f;

    move-result-object p1

    sget-object v1, Lu9/E;->l:Lu9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA9/f;

    invoke-direct {v2, v0}, LA9/f;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Ly9/h;->a:LA9/j;

    invoke-interface {v1, v2, v0}, LA9/C;->a(LA9/f;LA9/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA9/b;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, LA9/f;->a(I)V
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, LA9/B;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lu9/E;

    invoke-direct {p0, p1, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, LA9/M;-><init>()V

    new-instance p1, LA9/w;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LA9/w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, LA9/w;->a:LA9/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, LA9/w;->a:LA9/b;

    throw p0
.end method
