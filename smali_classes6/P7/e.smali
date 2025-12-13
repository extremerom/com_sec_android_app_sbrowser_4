.class public final LP7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT7/H;

.field public final b:LT7/u;

.field public final c:LT7/p;

.field public final d:LU7/e;

.field public final e:Lfa/H0;

.field public final f:LY7/f;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(LT7/H;LT7/u;LT7/p;LU7/e;Lfa/H0;LY7/f;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP7/e;->a:LT7/H;

    iput-object p2, p0, LP7/e;->b:LT7/u;

    iput-object p3, p0, LP7/e;->c:LT7/p;

    iput-object p4, p0, LP7/e;->d:LU7/e;

    iput-object p5, p0, LP7/e;->e:Lfa/H0;

    iput-object p6, p0, LP7/e;->f:LY7/f;

    sget-object p1, LI7/g;->a:LY7/a;

    invoke-virtual {p6, p1}, LY7/f;->d(LY7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ly8/D;->a:Ly8/D;

    :cond_1
    iput-object p1, p0, LP7/e;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, LL7/K;->d:LL7/J;

    sget-object v1, LI7/g;->a:LY7/a;

    iget-object p0, p0, LP7/e;->f:LY7/f;

    invoke-virtual {p0, v1}, LY7/f;->d(LY7/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequestData(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP7/e;->a:LT7/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LP7/e;->b:LT7/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
