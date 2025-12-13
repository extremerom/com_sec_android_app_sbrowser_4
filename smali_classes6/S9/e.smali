.class public final LS9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/C;


# static fields
.field public static final a:LS9/e;

.field public static final b:Lz9/f;

.field public static final c:Ly8/B;

.field public static final d:Lw8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS9/e;->a:LS9/e;

    sget-object v0, LS9/b;->ERROR_MODULE:LS9/b;

    invoke-virtual {v0}, LS9/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz9/f;->h(Ljava/lang/String;)Lz9/f;

    move-result-object v0

    sput-object v0, LS9/e;->b:Lz9/f;

    sget-object v0, Ly8/B;->a:Ly8/B;

    sput-object v0, LS9/e;->c:Ly8/B;

    sget-object v0, LS9/d;->a:LS9/d;

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    sput-object v0, LS9/e;->d:Lw8/q;

    return-void
.end method


# virtual methods
.method public final H()Ljava/util/List;
    .locals 0

    sget-object p0, LS9/e;->c:Ly8/B;

    return-object p0
.end method

.method public final I(Lb9/B;)Ljava/lang/Object;
    .locals 0

    const-string p0, "capability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final T(Lb9/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Lb9/l;
    .locals 0

    return-object p0
.end method

.method public final d()Lb9/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0(Lb9/C;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lz9/c;LL8/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public final getAnnotations()Lc9/h;
    .locals 0

    sget-object p0, Lc9/g;->a:Lc9/f;

    return-object p0
.end method

.method public final getName()Lz9/f;
    .locals 0

    sget-object p0, LS9/e;->b:Lz9/f;

    return-object p0
.end method

.method public final i()LY8/i;
    .locals 0

    sget-object p0, LS9/e;->d:Lw8/q;

    invoke-virtual {p0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY8/i;

    return-object p0
.end method

.method public final u(Lz9/c;)Lb9/M;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
