.class public final LS9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS9/l;

.field public static final b:LS9/e;

.field public static final c:LS9/a;

.field public static final d:LS9/i;

.field public static final e:LS9/i;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS9/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS9/l;->a:LS9/l;

    sget-object v0, LS9/e;->a:LS9/e;

    sput-object v0, LS9/l;->b:LS9/e;

    new-instance v0, LS9/a;

    sget-object v1, LS9/b;->ERROR_CLASS:LS9/b;

    invoke-virtual {v1}, LS9/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown class"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz9/f;->h(Ljava/lang/String;)Lz9/f;

    move-result-object v1

    invoke-direct {v0, v1}, LS9/a;-><init>(Lz9/f;)V

    sput-object v0, LS9/l;->c:LS9/a;

    sget-object v0, LS9/k;->CYCLIC_SUPERTYPES:LS9/k;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, LS9/l;->c(LS9/k;[Ljava/lang/String;)LS9/i;

    move-result-object v0

    sput-object v0, LS9/l;->d:LS9/i;

    sget-object v0, LS9/k;->ERROR_PROPERTY_TYPE:LS9/k;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LS9/l;->c(LS9/k;[Ljava/lang/String;)LS9/i;

    move-result-object v0

    sput-object v0, LS9/l;->e:LS9/i;

    new-instance v0, LS9/f;

    invoke-direct {v0}, LS9/f;-><init>()V

    invoke-static {v0}, Ly8/P;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LS9/l;->f:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(LS9/h;Z[Ljava/lang/String;)LS9/g;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, LS9/m;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LS9/g;-><init>(LS9/h;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, LS9/g;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LS9/g;-><init>(LS9/h;[Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final varargs b(LS9/h;[Ljava/lang/String;)LS9/g;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LS9/l;->a(LS9/h;Z[Ljava/lang/String;)LS9/g;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(LS9/k;[Ljava/lang/String;)LS9/i;
    .locals 3

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly8/B;->a:Ly8/B;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, LS9/l;->d(LS9/k;[Ljava/lang/String;)LS9/j;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, LS9/l;->e(LS9/k;Ljava/util/List;LQ9/M;[Ljava/lang/String;)LS9/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(LS9/k;[Ljava/lang/String;)LS9/j;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS9/j;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, LS9/j;-><init>(LS9/k;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(LS9/k;Ljava/util/List;LQ9/M;[Ljava/lang/String;)LS9/i;
    .locals 8

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS9/i;

    sget-object v1, LS9/h;->ERROR_TYPE_SCOPE:LS9/h;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LS9/l;->b(LS9/h;[Ljava/lang/String;)LS9/g;

    move-result-object v3

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LS9/i;-><init>(LQ9/M;LS9/g;LS9/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lb9/l;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, LS9/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lb9/l;->d()Lb9/l;

    move-result-object v0

    instance-of v0, v0, LS9/a;

    if-nez v0, :cond_0

    sget-object v0, LS9/l;->b:LS9/e;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
