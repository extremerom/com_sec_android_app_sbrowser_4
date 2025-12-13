.class public final LF7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/E;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:LI7/d;

.field public final b:Lfa/p0;

.field public final c:LB8/i;

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LP7/f;

.field public final e:LQ7/a;

.field public final f:LP7/f;

.field public final g:LQ7/a;

.field public final h:LY7/f;

.field public final i:Lb6/a;

.field public final j:LF7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LF7/e;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LF7/e;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LI7/d;LF7/g;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "engine"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/e;->a:LI7/d;

    iput v1, p0, LF7/e;->closed:I

    invoke-interface {p1}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object v2

    sget-object v3, Lfa/l0;->a:Lfa/l0;

    invoke-interface {v2, v3}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v2

    check-cast v2, Lfa/m0;

    new-instance v3, Lfa/p0;

    invoke-direct {v3, v2}, Lfa/p0;-><init>(Lfa/m0;)V

    iput-object v3, p0, LF7/e;->b:Lfa/p0;

    invoke-interface {p1}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object v2

    invoke-interface {v2, v3}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object v2

    iput-object v2, p0, LF7/e;->c:LB8/i;

    new-instance v2, LP7/f;

    iget-boolean v3, p2, LF7/g;->f:Z

    invoke-direct {v2, v3, v1}, LP7/f;-><init>(ZI)V

    iput-object v2, p0, LF7/e;->d:LP7/f;

    new-instance v2, LQ7/a;

    iget-boolean v3, p2, LF7/g;->f:Z

    invoke-direct {v2, v3, v0}, LQ7/a;-><init>(ZI)V

    iput-object v2, p0, LF7/e;->e:LQ7/a;

    new-instance v2, LP7/f;

    iget-boolean v3, p2, LF7/g;->f:Z

    invoke-direct {v2, v3, v0}, LP7/f;-><init>(ZI)V

    iput-object v2, p0, LF7/e;->f:LP7/f;

    new-instance v3, LQ7/a;

    iget-boolean v4, p2, LF7/g;->f:Z

    invoke-direct {v3, v4, v1}, LQ7/a;-><init>(ZI)V

    iput-object v3, p0, LF7/e;->g:LQ7/a;

    new-instance v3, LY7/f;

    invoke-direct {v3}, LY7/f;-><init>()V

    iput-object v3, p0, LF7/e;->h:LY7/f;

    new-instance v3, Lb6/a;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lb6/a;-><init>(I)V

    iput-object v3, p0, LF7/e;->i:Lb6/a;

    new-instance v3, LF7/g;

    invoke-direct {v3}, LF7/g;-><init>()V

    iput-object v3, p0, LF7/e;->j:LF7/g;

    check-cast p1, LI7/e;

    sget-object v4, LP7/f;->o:Lb8/h;

    new-instance v5, LI7/c;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, LI7/c;-><init>(LF7/e;LI7/d;LB8/d;)V

    invoke-virtual {v2, v4, v5}, Lb8/e;->f(Lb8/h;LL8/o;)V

    sget-object p1, LP7/f;->p:Lb8/h;

    new-instance v4, LF7/a;

    invoke-direct {v4, v1, p0, v6}, LF7/a;-><init>(ILjava/lang/Object;LB8/d;)V

    invoke-virtual {v2, p1, v4}, Lb8/e;->f(Lb8/h;LL8/o;)V

    sget-object p1, LL7/B;->a:LL7/a;

    sget-object v2, LF7/b;->c:LF7/b;

    invoke-virtual {v3, p1, v2}, LF7/g;->a(LL7/t;LL8/k;)V

    sget-object p1, LL7/c;->a:LL7/a;

    invoke-virtual {v3, p1, v2}, LF7/g;->a(LL7/t;LL8/k;)V

    iget-boolean p1, p2, LF7/g;->e:Z

    if-eqz p1, :cond_0

    sget-object p1, LF7/b;->b:LF7/b;

    iget-object v4, v3, LF7/g;->c:Ljava/util/LinkedHashMap;

    const-string v5, "DefaultTransformers"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, LL7/G;->b:LL7/a;

    invoke-virtual {v3, p1, v2}, LF7/g;->a(LL7/t;LL8/k;)V

    sget-object p1, LL7/q;->d:LL7/a;

    invoke-virtual {v3, p1, v2}, LF7/g;->a(LL7/t;LL8/k;)V

    iget-boolean v4, p2, LF7/g;->d:Z

    if-eqz v4, :cond_1

    sget-object v4, LL7/z;->a:LL7/a;

    invoke-virtual {v3, v4, v2}, LF7/g;->a(LL7/t;LL8/k;)V

    :cond_1
    iget-boolean v4, p2, LF7/g;->d:Z

    iput-boolean v4, v3, LF7/g;->d:Z

    iget-boolean v4, p2, LF7/g;->e:Z

    iput-boolean v4, v3, LF7/g;->e:Z

    iget-object v4, v3, LF7/g;->a:Ljava/util/LinkedHashMap;

    iget-object v5, p2, LF7/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, v3, LF7/g;->b:Ljava/util/LinkedHashMap;

    iget-object v5, p2, LF7/g;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, v3, LF7/g;->c:Ljava/util/LinkedHashMap;

    iget-object v5, p2, LF7/g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean p2, p2, LF7/g;->e:Z

    if-eqz p2, :cond_2

    sget-object p2, LL7/w;->d:LL7/a;

    invoke-virtual {v3, p2, v2}, LF7/g;->a(LL7/t;LL8/k;)V

    :cond_2
    sget-object p2, LL7/h;->a:LY7/a;

    new-instance p2, LL7/g;

    invoke-direct {p2, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    sget-object v0, LL7/s;->a:Lwb/b;

    invoke-virtual {v3, p1, p2}, LF7/g;->a(LL7/t;LL8/k;)V

    iget-object p1, v3, LF7/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL8/k;

    invoke-interface {p2, p0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p1, v3, LF7/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL8/k;

    invoke-interface {p2, p0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, LF7/e;->e:LQ7/a;

    sget-object p2, LQ7/a;->j:Lb8/h;

    new-instance v0, LF7/c;

    invoke-direct {v0, v1, p0, v6}, LF7/c;-><init>(ILjava/lang/Object;LB8/d;)V

    invoke-virtual {p1, p2, v0}, Lb8/e;->f(Lb8/h;LL8/o;)V

    return-void
.end method


# virtual methods
.method public final a(LP7/d;LD8/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LF7/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LF7/d;

    iget v1, v0, LF7/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF7/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LF7/d;

    invoke-direct {v0, p0, p2}, LF7/d;-><init>(LF7/e;LD8/c;)V

    :goto_0
    iget-object p2, v0, LF7/d;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, LF7/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    sget-object p2, LR7/b;->a:Li3/a;

    iget-object v2, p0, LF7/e;->i:Lb6/a;

    invoke-virtual {v2, p2}, Lb6/a;->r(Li3/a;)V

    iget-object p2, p1, LP7/d;->d:Ljava/lang/Object;

    iput v3, v0, LF7/d;->c:I

    iget-object p0, p0, LF7/e;->d:LP7/f;

    invoke-virtual {p0, p1, p2, v0}, Lb8/e;->a(Ljava/lang/Object;Ljava/lang/Object;LD8/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LG7/c;

    return-object p2
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    sget-object v1, LF7/e;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LL7/u;->a:LY7/a;

    iget-object v1, p0, LF7/e;->h:LY7/f;

    invoke-virtual {v1, v0}, LY7/f;->b(LY7/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY7/f;

    invoke-virtual {v0}, LY7/f;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY7/a;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LY7/f;->b(LY7/a;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, LF7/e;->b:Lfa/p0;

    invoke-virtual {p0}, Lfa/p0;->d0()Z

    return-void
.end method

.method public final getCoroutineContext()LB8/i;
    .locals 0

    iget-object p0, p0, LF7/e;->c:LB8/i;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClient["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF7/e;->a:LI7/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
