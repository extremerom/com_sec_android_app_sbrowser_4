.class public Lv1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/s;
.implements LP0/c;
.implements Lb9/n;
.implements Ly1/m;
.implements Lcom/tencent/wxop/stat/o;
.implements Li1/b;
.implements Lk2/c;
.implements Lk2/b;
.implements Ls2/l;
.implements Ls9/n;


# static fields
.field public static b:Lv1/g;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lv1/g;->p(I)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb6/a;

    sget-object p2, Ly3/a;->o:Ly3/a;

    const/16 v0, 0x1a

    invoke-direct {p1, p2, v0}, Lb6/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lv1/g;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lv1/g;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lv1/g;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lv1/g;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LB2/i;Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LB2/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Given internalKeyMananger "

    const-string v1, " does not support primitive class "

    invoke-static {v0, p1, v1, p2}, Landroidx/appcompat/graphics/drawable/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lv1/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV8/H;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lv1/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized s(Landroid/content/Context;)Lv1/g;
    .locals 3

    const-class v0, Lv1/g;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lv1/g;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lv1/g;->b:Lv1/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Lv1/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lv1/a;->a(Landroid/content/Context;)Lv1/a;

    move-result-object p0

    iput-object p0, v2, Lv1/g;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lv1/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p0}, Lv1/a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    sput-object v2, Lv1/g;->b:Lv1/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method


# virtual methods
.method public B(Le9/H;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lw8/B;

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Le9/H;->u:Le9/u;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, Le9/H;->v:Le9/u;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, Le9/H;->g:Z

    const/4 v2, 0x2

    iget-object p0, p0, Lv1/g;->a:Ljava/lang/Object;

    check-cast p0, LV8/H;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, LV8/P;

    invoke-direct {p2, p0, p1}, LV8/P;-><init>(LV8/H;Le9/H;)V

    goto :goto_1

    :cond_2
    new-instance p2, LV8/N;

    invoke-direct {p2, p0, p1}, LV8/N;-><init>(LV8/H;Le9/H;)V

    goto :goto_1

    :cond_3
    new-instance p2, LV8/L;

    invoke-direct {p2, p0, p1}, LV8/L;-><init>(LV8/H;Le9/H;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, LV8/i0;

    invoke-direct {p2, p0, p1}, LV8/i0;-><init>(LV8/H;Le9/H;)V

    goto :goto_1

    :cond_5
    new-instance p0, LK8/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, LV8/f0;

    invoke-direct {p2, p0, p1}, LV8/f0;-><init>(LV8/H;Le9/H;)V

    goto :goto_1

    :cond_7
    new-instance p2, LV8/c0;

    invoke-direct {p2, p0, p1}, LV8/c0;-><init>(LV8/H;Le9/H;)V

    :goto_1
    return-object p2
.end method

.method public H(Lb9/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lw8/B;

    new-instance p2, LV8/J;

    iget-object p0, p0, Lv1/g;->a:Ljava/lang/Object;

    check-cast p0, LV8/H;

    invoke-direct {p2, p0, p1}, LV8/J;-><init>(LV8/H;Lb9/v;)V

    return-object p2
.end method

.method public J(Lz9/f;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public K(Lz9/f;LE9/f;)V
    .locals 0

    return-void
.end method

.method public M(Lz9/f;Lz9/b;Lz9/f;)V
    .locals 0

    return-void
.end method

.method public P(Le9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Q(Le9/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/tencent/wxop/stat/d;->l:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/wxop/stat/d;->m:J

    sget-object v0, Lcom/tencent/wxop/stat/i;->j:Lcom/tencent/wxop/stat/i;

    iget v0, v0, Lcom/tencent/wxop/stat/i;->d:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lv1/g;->a:Ljava/lang/Object;

    check-cast p0, LEa/m;

    iget-object p0, p0, LEa/m;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LV1/u;

    check-cast p2, Lk2/f;

    new-instance v0, LM1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LM1/c;-><init>(ILk2/f;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LV1/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v2, p1, LV1/w;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, LV1/r;->a:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object p0, p0, Lv1/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0, p2}, LV1/w;->p(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b(Le9/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/tencent/wxop/stat/i;->j:Lcom/tencent/wxop/stat/i;

    iget-object p0, p0, Lv1/g;->a:Ljava/lang/Object;

    check-cast p0, LEa/m;

    iget-object p0, p0, LEa/m;->c:Ljava/lang/Object;

    check-cast p0, LA7/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/wxop/stat/i;->e(LA7/d;Li3/a;Z)V

    invoke-static {}, Lcom/tencent/wxop/stat/d;->g()V

    return-void
.end method

.method public c([BIIII)V
    .locals 7

    add-int v0, p3, p4

    if-nez p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    div-int v2, v0, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    if-eqz p5, :cond_1

    rem-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_2

    :cond_1
    div-int v5, v4, v1

    add-int v6, v4, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object p0, p0, Lv1/g;->a:Ljava/lang/Object;

    check-cast p0, Lb6/a;

    div-int/2addr p4, v1

    invoke-virtual {p0, p4, v2}, Lb6/a;->l(I[I)V
    :try_end_0
    .catch Ly3/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ge v3, p3, :cond_6

    if-eqz p5, :cond_4

    rem-int/lit8 p0, v3, 0x2

    add-int/lit8 p4, p5, -0x1

    if-ne p0, p4, :cond_5

    :cond_4
    add-int p0, v3, p2

    div-int p4, v3, v1

    aget p4, v2, p4

    int-to-byte p4, p4

    aput-byte p4, p1, p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void

    :catch_0
    invoke-static {}, Lo3/b;->a()Lo3/b;

    move-result-object p0

    throw p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(LL2/p;)LL2/b;
    .locals 2

    iget-object v0, p1, LL2/p;->a:LL2/q;

    invoke-virtual {p0, v0}, Lv1/g;->i(LL2/q;)LL2/l;

    move-result-object p0

    iget-object p0, p0, LL2/l;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LL2/p;->c:Ljava/lang/String;

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x10001

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, LL2/k;

    invoke-direct {v1, p1, v0}, LL2/k;-><init>(LL2/p;I)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, LL2/k;->c:LL2/b;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "already declared: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lz9/b;Lz9/f;)Ls9/n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lf2/b;

    iget-object p0, p0, Lv1/g;->a:Ljava/lang/Object;

    check-cast p0, LY1/g;

    iget-object p0, p0, LY1/g;->b:Lcom/bumptech/glide/manager/p;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/p;->b:Z

    iget-object p1, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    check-cast p1, Ly1/n;

    iget-object p1, p1, Ly1/n;->c:Ly1/l;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    check-cast p0, LY1/a;

    const/16 v0, 0x989

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/j;->doUnregisterEventListener(Ly1/l;I)Lk2/e;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv1/g;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public h(LL2/m;I)V
    .locals 1

    iget-object v0, p1, LL2/m;->a:LL2/q;

    invoke-virtual {p0, v0}, Lv1/g;->i(LL2/q;)LL2/l;

    move-result-object p0

    iget-object p0, p0, LL2/l;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LL2/j;

    invoke-direct {v0, p1, p2}, LL2/j;-><init>(LL2/m;I)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "already declared: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(LL2/q;)LL2/l;
    .locals 1

    iget-object p0, p0, Lv1/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/l;

    if-nez v0, :cond_0

    new-instance v0, LL2/l;

    invoke-direct {v0, p1}, LL2/l;-><init>(LL2/q;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public j(Le9/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Ls2/d;)V
    .locals 0

    iget-object p0, p0, Lv1/g;->a:Ljava/lang/Object;

    check-cast p0, Ls2/j;

    iput-object p1, p0, Ls2/j;->b:Ls2/d;

    return-void
.end method

.method public l(Le9/Q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Lcom/google/crypto/tink/shaded/protobuf/h;)LI2/C0;
    .locals 4

    iget-object p0, p0, Lv1/g;->a:Ljava/lang/Object;

    check-cast p0, LB2/i;

    :try_start_0
    invoke-virtual {p0}, LB2/i;->d()LB2/h;

    move-result-object v0

    invoke-virtual {v0, p1}, LB2/h;->G0(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;

    move-result-object p1

    invoke-virtual {v0, p1}, LB2/h;->J0(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    invoke-virtual {v0, p1}, LB2/h;->w0(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-static {}, LI2/C0;->t()LI2/A0;

    move-result-object v0

    invoke-virtual {p0}, LB2/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v2, LI2/C0;

    invoke-static {v2, v1}, LI2/C0;->m(LI2/C0;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->a()I

    move-result v1

    new-array v2, v1, [B

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-direct {v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;-><init>([BI)V

    invoke-virtual {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/a;->d(Lcom/google/crypto/tink/shaded/protobuf/j;)V

    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I

    iget v3, v3, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast p1, LI2/C0;

    invoke-static {p1, v1}, LI2/C0;->n(LI2/C0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {p0}, LB2/i;->e()LI2/B0;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast p1, LI2/C0;

    invoke-static {p1, p0}, LI2/C0;->o(LI2/C0;LI2/B0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    check-cast p0, LI2/C0;
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Unexpected proto"

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public n(LC/p;LC/t;Lcom/google/common/util/concurrent/w;)V
    .locals 2

    invoke-virtual {p1}, LC/p;->markDelivered()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, LC/p;->addMarker(Ljava/lang/String;)V

    iget-object p0, p0, Lv1/g;->a:Ljava/lang/Object;

    check-cast p0, LC/f;

    new-instance v0, LC/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, LC/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LC/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Le9/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lv1/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv1/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public p(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    if-nez v1, :cond_0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "###,###,###,##0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv1/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public q(Lz9/f;)Ls9/o;
    .locals 1

    invoke-virtual {p1}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lt9/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lt9/c;-><init>(Ls9/n;I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Le9/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1/g;->H(Lb9/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv1/g;->a:Ljava/lang/Object;

    check-cast v0, Lv1/a;

    iget-object v1, v0, Lv1/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lv1/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public v(Le9/B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x(Le9/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1/g;->H(Lb9/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y(Le9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1/g;->H(Lb9/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z(Le9/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
