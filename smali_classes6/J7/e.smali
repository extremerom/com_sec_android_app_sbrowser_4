.class public final synthetic LJ7/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LJ7/e;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "p0"

    iget v1, p0, LJ7/e;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lz9/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast p0, Lo9/n;

    invoke-virtual {p0, p1}, Lo9/n;->O(Lz9/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lz9/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast p0, Lo9/n;

    invoke-virtual {p0, p1}, Lo9/n;->N(Lz9/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast p0, Lfa/j0;

    invoke-interface {p0, p1}, Lfa/j0;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_2
    check-cast p1, LT9/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast p0, LR9/e;

    invoke-virtual {p0, p1}, LR9/e;->a(LT9/d;)LQ9/d0;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LR9/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/h;

    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast p0, LO9/k;

    invoke-direct {v0, p0, p1}, LO9/h;-><init>(LO9/k;LR9/f;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lz9/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast p0, LO9/k;

    invoke-virtual {p0, p1}, LO9/k;->r0(Lz9/f;)LQ9/B;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast p0, LN9/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LN9/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LL7/H;

    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast p0, LJ7/h;

    iget-object p0, p0, LJ7/h;->c:LA/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJ7/h;->i:Lw8/q;

    invoke-virtual {v0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAa/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAa/K;

    invoke-direct {v1}, LAa/K;-><init>()V

    iget-object v2, v0, LAa/L;->a:LAa/t;

    iput-object v2, v1, LAa/K;->a:LAa/t;

    iget-object v2, v0, LAa/L;->b:Lg3/c;

    iput-object v2, v1, LAa/K;->b:Lg3/c;

    iget-object v2, v1, LAa/K;->c:Ljava/util/ArrayList;

    iget-object v3, v0, LAa/L;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v2, v1, LAa/K;->d:Ljava/util/ArrayList;

    iget-object v3, v0, LAa/L;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v2, v0, LAa/L;->e:LA5/b;

    iput-object v2, v1, LAa/K;->e:LA5/b;

    iget-boolean v2, v0, LAa/L;->f:Z

    iput-boolean v2, v1, LAa/K;->f:Z

    iget-object v2, v0, LAa/L;->g:LAa/b;

    iput-object v2, v1, LAa/K;->g:LAa/b;

    iget-boolean v2, v0, LAa/L;->h:Z

    iput-boolean v2, v1, LAa/K;->h:Z

    iget-boolean v2, v0, LAa/L;->i:Z

    iput-boolean v2, v1, LAa/K;->i:Z

    iget-object v2, v0, LAa/L;->j:LAa/b;

    iput-object v2, v1, LAa/K;->j:LAa/b;

    iget-object v2, v0, LAa/L;->k:LAa/h;

    iput-object v2, v1, LAa/K;->k:LAa/h;

    iget-object v2, v0, LAa/L;->l:LAa/u;

    iput-object v2, v1, LAa/K;->l:LAa/u;

    iget-object v2, v0, LAa/L;->m:Ljava/net/Proxy;

    iput-object v2, v1, LAa/K;->m:Ljava/net/Proxy;

    iget-object v2, v0, LAa/L;->n:Ljava/net/ProxySelector;

    iput-object v2, v1, LAa/K;->n:Ljava/net/ProxySelector;

    iget-object v2, v0, LAa/L;->o:LAa/b;

    iput-object v2, v1, LAa/K;->o:LAa/b;

    iget-object v2, v0, LAa/L;->p:Ljavax/net/SocketFactory;

    iput-object v2, v1, LAa/K;->p:Ljavax/net/SocketFactory;

    iget-object v2, v0, LAa/L;->q:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, v1, LAa/K;->q:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, v0, LAa/L;->r:Ljavax/net/ssl/X509TrustManager;

    iput-object v2, v1, LAa/K;->r:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, v0, LAa/L;->s:Ljava/util/List;

    iput-object v2, v1, LAa/K;->s:Ljava/util/List;

    iget-object v2, v0, LAa/L;->t:Ljava/util/List;

    iput-object v2, v1, LAa/K;->t:Ljava/util/List;

    iget-object v2, v0, LAa/L;->u:LNa/c;

    iput-object v2, v1, LAa/K;->u:LNa/c;

    iget-object v2, v0, LAa/L;->v:LAa/n;

    iput-object v2, v1, LAa/K;->v:LAa/n;

    iget-object v2, v0, LAa/L;->w:Lb2/F2;

    iput-object v2, v1, LAa/K;->w:Lb2/F2;

    iget v2, v0, LAa/L;->x:I

    iput v2, v1, LAa/K;->x:I

    iget v2, v0, LAa/L;->y:I

    iput v2, v1, LAa/K;->y:I

    iget v2, v0, LAa/L;->z:I

    iput v2, v1, LAa/K;->z:I

    iget v2, v0, LAa/L;->A:I

    iput v2, v1, LAa/K;->A:I

    iget-wide v2, v0, LAa/L;->B:J

    iput-wide v2, v1, LAa/K;->B:J

    iget-object v0, v0, LAa/L;->C:Lv1/g;

    iput-object v0, v1, LAa/K;->C:Lv1/g;

    new-instance v0, LAa/t;

    invoke-direct {v0}, LAa/t;-><init>()V

    iput-object v0, v1, LAa/K;->a:LAa/t;

    iget-object p0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast p0, LJ7/a;

    invoke-virtual {p0, v1}, LJ7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object p0, p1, LL7/H;->b:Ljava/lang/Long;

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object p0, LL7/L;->a:Lwb/b;

    cmp-long p0, v6, v2

    if-nez p0, :cond_0

    move-wide v6, v4

    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, p0}, LAa/K;->d(JLjava/util/concurrent/TimeUnit;)V

    :cond_1
    iget-object p0, p1, LL7/H;->c:Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v0, LL7/L;->a:Lwb/b;

    cmp-long v0, p0, v2

    if-nez v0, :cond_2

    move-wide v2, v4

    goto :goto_0

    :cond_2
    move-wide v2, p0

    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v6}, LAa/K;->e(JLjava/util/concurrent/TimeUnit;)V

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v4, p0

    :goto_1
    invoke-virtual {v1, v4, v5, v6}, LAa/K;->f(JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    new-instance p0, LAa/L;

    invoke-direct {p0, v1}, LAa/L;-><init>(LAa/K;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
