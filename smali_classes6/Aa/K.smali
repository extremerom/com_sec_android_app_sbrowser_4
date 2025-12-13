.class public final LAa/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:Lv1/g;

.field public a:LAa/t;

.field public b:Lg3/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:LA5/b;

.field public f:Z

.field public g:LAa/b;

.field public h:Z

.field public i:Z

.field public j:LAa/b;

.field public k:LAa/h;

.field public l:LAa/u;

.field public m:Ljava/net/Proxy;

.field public n:Ljava/net/ProxySelector;

.field public o:LAa/b;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:LNa/c;

.field public v:LAa/n;

.field public w:Lb2/F2;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAa/t;

    invoke-direct {v0}, LAa/t;-><init>()V

    iput-object v0, p0, LAa/K;->a:LAa/t;

    new-instance v0, Lg3/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-direct {v0, v2, v3, v1}, Lg3/c;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, LAa/K;->b:Lg3/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAa/K;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAa/K;->d:Ljava/util/ArrayList;

    new-instance v0, LA5/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA5/b;-><init>(I)V

    iput-object v0, p0, LAa/K;->e:LA5/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, LAa/K;->f:Z

    sget-object v1, LAa/b;->b:LAa/b;

    iput-object v1, p0, LAa/K;->g:LAa/b;

    iput-boolean v0, p0, LAa/K;->h:Z

    iput-boolean v0, p0, LAa/K;->i:Z

    sget-object v0, LAa/b;->c:LAa/b;

    iput-object v0, p0, LAa/K;->j:LAa/b;

    sget-object v0, LAa/u;->a:LAa/b;

    iput-object v0, p0, LAa/K;->l:LAa/u;

    iput-object v1, p0, LAa/K;->o:LAa/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LAa/K;->p:Ljavax/net/SocketFactory;

    sget-object v0, LAa/L;->E:Ljava/util/List;

    iput-object v0, p0, LAa/K;->s:Ljava/util/List;

    sget-object v0, LAa/L;->D:Ljava/util/List;

    iput-object v0, p0, LAa/K;->t:Ljava/util/List;

    sget-object v0, LNa/c;->a:LNa/c;

    iput-object v0, p0, LAa/K;->u:LNa/c;

    sget-object v0, LAa/n;->c:LAa/n;

    iput-object v0, p0, LAa/K;->v:LAa/n;

    const/16 v0, 0x2710

    iput v0, p0, LAa/K;->y:I

    iput v0, p0, LAa/K;->z:I

    iput v0, p0, LAa/K;->A:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, LAa/K;->B:J

    return-void
.end method


# virtual methods
.method public final a(LAa/F;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAa/K;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LOa/c;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAa/K;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LBa/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LAa/K;->x:I

    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LBa/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LAa/K;->y:I

    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LBa/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LAa/K;->z:I

    return-void
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LBa/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LAa/K;->A:I

    return-void
.end method
