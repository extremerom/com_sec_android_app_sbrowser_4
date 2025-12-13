.class public final LM7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT7/g;


# static fields
.field public static final a:LM7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM7/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM7/k;->a:LM7/k;

    return-void
.end method


# virtual methods
.method public final d(LT7/f;)Z
    .locals 3

    const-string p0, "contentType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT7/d;->a:LT7/f;

    invoke-virtual {p1, p0}, LT7/f;->f(LT7/f;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p1, LI3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LT7/f;

    iget-object v1, p1, LT7/f;->e:Ljava/lang/String;

    iget-object p1, p1, LT7/f;->d:Ljava/lang/String;

    sget-object v2, Ly8/B;->a:Ly8/B;

    invoke-direct {p0, p1, v1, v2}, LT7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, LI3/f;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "application/"

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "+json"

    invoke-static {p0, p1}, Lca/r;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method
