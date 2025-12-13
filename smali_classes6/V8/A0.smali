.class public LV8/A0;
.super Lkotlin/jvm/internal/I;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Lkotlin/jvm/internal/f;)LV8/H;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getOwner()LS8/f;

    move-result-object p0

    instance-of v0, p0, LV8/H;

    if-eqz v0, :cond_0

    check-cast p0, LV8/H;

    goto :goto_0

    :cond_0
    sget-object p0, LV8/d;->b:LV8/d;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/m;)LS8/g;
    .locals 6

    new-instance p0, LV8/J;

    invoke-static {p1}, LV8/A0;->l(Lkotlin/jvm/internal/f;)LV8/H;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p1, "container"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LV8/J;-><init>(LV8/H;Ljava/lang/String;Ljava/lang/String;Lb9/v;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)LS8/d;
    .locals 0

    invoke-static {p1}, LV8/c;->a(Ljava/lang/Class;)LV8/B;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)LS8/f;
    .locals 0

    sget-object p0, LV8/c;->a:Lcom/google/android/gms/internal/auth/j;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LV8/c;->b:Lcom/google/android/gms/internal/auth/j;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/j;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS8/f;

    return-object p0
.end method

.method public final d(Lkotlin/jvm/internal/t;)LS8/j;
    .locals 3

    new-instance p0, LV8/L;

    invoke-static {p1}, LV8/A0;->l(Lkotlin/jvm/internal/f;)LV8/H;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LV8/L;-><init>(LV8/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lkotlin/jvm/internal/u;)LS8/l;
    .locals 3

    new-instance p0, LV8/N;

    invoke-static {p1}, LV8/A0;->l(Lkotlin/jvm/internal/f;)LV8/H;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LV8/N;-><init>(LV8/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lma/k;)LS8/r;
    .locals 3

    new-instance p0, LV8/c0;

    invoke-static {p1}, LV8/A0;->l(Lkotlin/jvm/internal/f;)LV8/H;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LV8/c0;-><init>(LV8/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/y;)LS8/t;
    .locals 3

    new-instance p0, LV8/f0;

    invoke-static {p1}, LV8/A0;->l(Lkotlin/jvm/internal/f;)LV8/H;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LV8/f0;-><init>(LV8/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Lkotlin/jvm/internal/A;)LS8/v;
    .locals 2

    new-instance p0, LV8/i0;

    invoke-static {p1}, LV8/A0;->l(Lkotlin/jvm/internal/f;)LV8/H;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LV8/i0;-><init>(LV8/H;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Lkotlin/jvm/internal/l;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ly9/h;->a:LA9/j;

    const-string v3, "strings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Ly9/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Ly9/h;->a:LA9/j;

    invoke-static {v3, v1}, Ly9/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Ly9/f;

    move-result-object v6

    sget-object v1, Lu9/A;->w:Lu9/a;

    sget-object v2, Ly9/h;->a:LA9/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LA9/f;

    invoke-direct {v4, v3}, LA9/f;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v4, v2}, LA9/C;->a(LA9/f;LA9/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA9/b;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, LA9/f;->a(I)V
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, LA9/B;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v5, v1

    check-cast v5, Lu9/A;

    new-instance v8, Lw9/e;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v8, v2, v1}, Lw9/e;-><init>(Z[I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, LB2/j;

    iget-object v0, v5, Lu9/A;->p:Lu9/Z;

    const-string v1, "getTypeTable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, LB2/j;-><init>(Lu9/Z;)V

    sget-object v9, LU8/a;->a:LU8/a;

    invoke-static/range {v4 .. v9}, LV8/F0;->f(Ljava/lang/Class;LA9/p;Lw9/f;LB2/j;Lw9/a;LL8/n;)Lb9/b;

    move-result-object v0

    check-cast v0, Le9/K;

    new-instance v1, LV8/J;

    sget-object v2, LV8/d;->b:LV8/d;

    invoke-direct {v1, v2, v0}, LV8/J;-><init>(LV8/H;Lb9/v;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, LV8/F0;->b(Ljava/lang/Object;)LV8/J;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, LV8/C0;->a:LB9/k;

    invoke-virtual {v0}, LV8/J;->u()Lb9/v;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, LV8/C0;->a(Lb9/d;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, Lb9/b;->S()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    sget-object v5, LV8/b;->l:LV8/b;

    const-string v4, ")"

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ly8/t;->X(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)V

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lb9/b;->getReturnType()LQ9/x;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {p0}, LV8/C0;->d(LQ9/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/I;->i(Lkotlin/jvm/internal/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, LA9/M;

    invoke-direct {p0}, LA9/M;-><init>()V

    new-instance p1, LA9/w;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LA9/w;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, LA9/w;->a:LA9/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v1, p0, LA9/w;->a:LA9/b;

    throw p0
.end method

.method public final j(Lkotlin/jvm/internal/s;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LV8/A0;->i(Lkotlin/jvm/internal/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(LS8/d;Ljava/util/List;)LS8/x;
    .locals 3

    instance-of p0, p1, Lkotlin/jvm/internal/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    check-cast p1, Lkotlin/jvm/internal/g;

    invoke-interface {p1}, Lkotlin/jvm/internal/g;->c()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, LV8/c;->a:Lcom/google/android/gms/internal/auth/j;

    const-string p1, "jClass"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "arguments"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LV8/c;->c:Lcom/google/android/gms/internal/auth/j;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/j;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS8/x;

    goto :goto_1

    :cond_0
    sget-object p1, LV8/c;->d:Lcom/google/android/gms/internal/auth/j;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/j;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lw8/l;

    invoke-direct {v2, p2, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p0}, LV8/c;->a(Ljava/lang/Class;)LV8/B;

    move-result-object p0

    sget-object v1, Ly8/B;->a:Ly8/B;

    invoke-static {p0, p2, v0, v1}, Lb2/j3;->a(LS8/d;Ljava/util/List;ZLjava/util/List;)LV8/t0;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :cond_2
    :goto_0
    move-object p0, v1

    check-cast p0, LS8/x;

    :goto_1
    return-object p0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, v0, p0}, Lb2/j3;->a(LS8/d;Ljava/util/List;ZLjava/util/List;)LV8/t0;

    move-result-object p0

    return-object p0
.end method
