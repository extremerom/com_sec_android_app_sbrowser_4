.class public final LAa/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LAa/j;


# static fields
.field public static final D:Ljava/util/List;

.field public static final E:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Lv1/g;

.field public final a:LAa/t;

.field public final b:Lg3/c;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LA5/b;

.field public final f:Z

.field public final g:LAa/b;

.field public final h:Z

.field public final i:Z

.field public final j:LAa/b;

.field public final k:LAa/h;

.field public final l:LAa/u;

.field public final m:Ljava/net/Proxy;

.field public final n:Ljava/net/ProxySelector;

.field public final o:LAa/b;

.field public final p:Ljavax/net/SocketFactory;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Ljavax/net/ssl/X509TrustManager;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:LNa/c;

.field public final v:LAa/n;

.field public final w:Lb2/F2;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LAa/N;->HTTP_2:LAa/N;

    sget-object v1, LAa/N;->HTTP_1_1:LAa/N;

    filled-new-array {v0, v1}, [LAa/N;

    move-result-object v0

    invoke-static {v0}, LBa/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LAa/L;->D:Ljava/util/List;

    sget-object v0, LAa/r;->e:LAa/r;

    sget-object v1, LAa/r;->f:LAa/r;

    filled-new-array {v0, v1}, [LAa/r;

    move-result-object v0

    invoke-static {v0}, LBa/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LAa/L;->E:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LAa/K;

    invoke-direct {v0}, LAa/K;-><init>()V

    invoke-direct {p0, v0}, LAa/L;-><init>(LAa/K;)V

    return-void
.end method

.method public constructor <init>(LAa/K;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LAa/K;->a:LAa/t;

    iput-object v0, p0, LAa/L;->a:LAa/t;

    iget-object v0, p1, LAa/K;->b:Lg3/c;

    iput-object v0, p0, LAa/L;->b:Lg3/c;

    iget-object v0, p1, LAa/K;->c:Ljava/util/ArrayList;

    invoke-static {v0}, LBa/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LAa/L;->c:Ljava/util/List;

    iget-object v0, p1, LAa/K;->d:Ljava/util/ArrayList;

    invoke-static {v0}, LBa/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LAa/L;->d:Ljava/util/List;

    iget-object v0, p1, LAa/K;->e:LA5/b;

    iput-object v0, p0, LAa/L;->e:LA5/b;

    iget-boolean v0, p1, LAa/K;->f:Z

    iput-boolean v0, p0, LAa/L;->f:Z

    iget-object v0, p1, LAa/K;->g:LAa/b;

    iput-object v0, p0, LAa/L;->g:LAa/b;

    iget-boolean v0, p1, LAa/K;->h:Z

    iput-boolean v0, p0, LAa/L;->h:Z

    iget-boolean v0, p1, LAa/K;->i:Z

    iput-boolean v0, p0, LAa/L;->i:Z

    iget-object v0, p1, LAa/K;->j:LAa/b;

    iput-object v0, p0, LAa/L;->j:LAa/b;

    iget-object v0, p1, LAa/K;->k:LAa/h;

    iput-object v0, p0, LAa/L;->k:LAa/h;

    iget-object v0, p1, LAa/K;->l:LAa/u;

    iput-object v0, p0, LAa/L;->l:LAa/u;

    iget-object v0, p1, LAa/K;->m:Ljava/net/Proxy;

    iput-object v0, p0, LAa/L;->m:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    sget-object v0, LLa/a;->a:LLa/a;

    goto :goto_0

    :cond_0
    iget-object v0, p1, LAa/K;->n:Ljava/net/ProxySelector;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, LLa/a;->a:LLa/a;

    :cond_2
    :goto_0
    iput-object v0, p0, LAa/L;->n:Ljava/net/ProxySelector;

    iget-object v0, p1, LAa/K;->o:LAa/b;

    iput-object v0, p0, LAa/L;->o:LAa/b;

    iget-object v0, p1, LAa/K;->p:Ljavax/net/SocketFactory;

    iput-object v0, p0, LAa/L;->p:Ljavax/net/SocketFactory;

    iget-object v0, p1, LAa/K;->s:Ljava/util/List;

    iput-object v0, p0, LAa/L;->s:Ljava/util/List;

    iget-object v1, p1, LAa/K;->t:Ljava/util/List;

    iput-object v1, p0, LAa/L;->t:Ljava/util/List;

    iget-object v1, p1, LAa/K;->u:LNa/c;

    iput-object v1, p0, LAa/L;->u:LNa/c;

    iget v1, p1, LAa/K;->x:I

    iput v1, p0, LAa/L;->x:I

    iget v1, p1, LAa/K;->y:I

    iput v1, p0, LAa/L;->y:I

    iget v1, p1, LAa/K;->z:I

    iput v1, p0, LAa/L;->z:I

    iget v1, p1, LAa/K;->A:I

    iput v1, p0, LAa/L;->A:I

    iget-wide v1, p1, LAa/K;->B:J

    iput-wide v1, p0, LAa/L;->B:J

    iget-object v1, p1, LAa/K;->C:Lv1/g;

    if-nez v1, :cond_3

    new-instance v1, Lv1/g;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lv1/g;-><init>(IZ)V

    :cond_3
    iput-object v1, p0, LAa/L;->C:Lv1/g;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAa/r;

    iget-boolean v1, v1, LAa/r;->a:Z

    if-eqz v1, :cond_5

    iget-object v0, p1, LAa/K;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    iput-object v0, p0, LAa/L;->q:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, LAa/K;->w:Lb2/F2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iput-object v0, p0, LAa/L;->w:Lb2/F2;

    iget-object v1, p1, LAa/K;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iput-object v1, p0, LAa/L;->r:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, LAa/K;->v:LAa/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LAa/n;->b:Lb2/F2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, LAa/n;

    iget-object p1, p1, LAa/n;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, LAa/n;-><init>(Ljava/util/Set;Lb2/F2;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, LAa/L;->v:LAa/n;

    goto :goto_4

    :cond_7
    sget-object v0, LJa/n;->a:LJa/n;

    sget-object v0, LJa/n;->a:LJa/n;

    invoke-virtual {v0}, LJa/n;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LAa/L;->r:Ljavax/net/ssl/X509TrustManager;

    sget-object v1, LJa/n;->a:LJa/n;

    invoke-virtual {v1, v0}, LJa/n;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, LAa/L;->q:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, LJa/n;->a:LJa/n;

    invoke-virtual {v1, v0}, LJa/n;->b(Ljavax/net/ssl/X509TrustManager;)Lb2/F2;

    move-result-object v0

    iput-object v0, p0, LAa/L;->w:Lb2/F2;

    iget-object p1, p1, LAa/K;->v:LAa/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LAa/n;->b:Lb2/F2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, LAa/n;

    iget-object p1, p1, LAa/n;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, LAa/n;-><init>(Ljava/util/Set;Lb2/F2;)V

    move-object p1, v1

    :goto_2
    iput-object p1, p0, LAa/L;->v:LAa/n;

    goto :goto_4

    :cond_9
    :goto_3
    iput-object v2, p0, LAa/L;->q:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, LAa/L;->w:Lb2/F2;

    iput-object v2, p0, LAa/L;->r:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, LAa/n;->c:LAa/n;

    iput-object p1, p0, LAa/L;->v:LAa/n;

    :goto_4
    iget-object p1, p0, LAa/L;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object p1, p0, LAa/L;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p1, p0, LAa/L;->s:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, LAa/L;->r:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, LAa/L;->w:Lb2/F2;

    iget-object v3, p0, LAa/L;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAa/r;

    iget-boolean v0, v0, LAa/r;->a:Z

    if-eqz v0, :cond_b

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "x509TrustManager == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_5
    const-string p1, "Check failed."

    if-nez v3, :cond_13

    if-nez v2, :cond_12

    if-nez v1, :cond_11

    iget-object p0, p0, LAa/L;->v:LAa/n;

    sget-object v0, LAa/n;->c:LAa/n;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_6
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LAa/P;)LEa/j;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEa/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LEa/j;-><init>(LAa/L;LAa/P;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
