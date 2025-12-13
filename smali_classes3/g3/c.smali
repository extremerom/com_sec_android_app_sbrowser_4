.class public Lg3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/n;
.implements LE4/a;
.implements LM/t;
.implements LM/H;
.implements LF/i;
.implements LP9/n;
.implements Lb9/u;
.implements Ly1/m;
.implements LZ9/a;
.implements Lk2/c;
.implements Llb/p;
.implements Lp0/k;
.implements Ls2/l;
.implements Ls9/n;
.implements Lw2/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lg3/c;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LM/F;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LM/F;-><init>(I)V

    iput-object p1, p0, Lg3/c;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lg3/c;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lg3/c;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll8/a;

    invoke-direct {p1}, Ll8/a;-><init>()V

    iput-object p1, p0, Lg3/c;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lg3/c;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg3/c;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lg3/c;-><init>(I)V

    iput-object p1, p0, Lg3/c;->b:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LM/p;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, Lb0/k;-><init>(J)V

    iput-object p1, p0, Lg3/c;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lg3/c;->a:I

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEa/m;

    sget-object v1, LDa/d;->i:LDa/d;

    invoke-direct {v0, v1, p1, p2, p3}, LEa/m;-><init>(LDa/d;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LM/e;)V
    .locals 4

    const/16 v0, 0x19

    iput v0, p0, Lg3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA3/f;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, LA3/f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lb6/a;

    const/16 v1, 0x19

    invoke-direct {p1, v0, v1}, Lb6/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lw2/b;->b(Lw2/c;)Lw2/c;

    move-result-object p1

    new-instance v1, Lz4/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0, p1}, Lz4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lw2/b;->b(Lw2/c;)Lw2/c;

    move-result-object p1

    new-instance v1, Lg3/c;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lg3/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lw2/b;->b(Lw2/c;)Lw2/c;

    move-result-object v1

    new-instance v2, Lk1/a;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3, v1, v0}, Lk1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lw2/b;->b(Lw2/c;)Lw2/c;

    move-result-object p1

    new-instance v0, LB2/j;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, LB2/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lw2/b;->b(Lw2/c;)Lw2/c;

    move-result-object p1

    iput-object p1, p0, Lg3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg3/c;->a:I

    iput-object p1, p0, Lg3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lg3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg3/c;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    iget-object v1, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg3/b;->a:Lc3/a;

    const-class v2, Lg3/a;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lg3/c;->a:I

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lb9/A;)Lb9/u;
    .locals 0

    return-object p0
.end method

.method public B(Le9/H;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, LB9/k;

    invoke-static {p0, p1, p2}, LB9/k;->n(LB9/k;Lb9/P;Ljava/lang/StringBuilder;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public C()Lb9/u;
    .locals 0

    return-object p0
.end method

.method public D()Lb9/u;
    .locals 0

    return-object p0
.end method

.method public E(Lc9/h;)Lb9/u;
    .locals 1

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public F()Lb9/u;
    .locals 0

    return-object p0
.end method

.method public G(LM/B;)LM/s;
    .locals 1

    iget p1, p0, Lg3/c;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, LN/a;

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, Lg3/c;

    invoke-direct {p1, p0}, LN/a;-><init>(Lg3/c;)V

    return-object p1

    :pswitch_1
    new-instance p1, LM/I;

    invoke-direct {p1, p0}, LM/I;-><init>(LM/H;)V

    return-object p1

    :pswitch_2
    new-instance p1, LM/c;

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, LM/F;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LM/c;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic H(Lb9/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lg3/c;->Z(Lb9/v;Ljava/lang/StringBuilder;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public I(Lb9/p;)Lb9/u;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public J(Lz9/f;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, Lt9/e;

    if-eqz v0, :cond_1

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lt9/b;->Companion:Lt9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt9/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9/b;

    if-nez p1, :cond_0

    sget-object p1, Lt9/b;->UNKNOWN:Lt9/b;

    :cond_0
    iput-object p1, p0, Lt9/e;->g:Lt9/b;

    goto :goto_0

    :cond_1
    const-string v0, "mv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p2, [I

    if-eqz p1, :cond_5

    check-cast p2, [I

    iput-object p2, p0, Lt9/e;->a:[I

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "xs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p2, p0, Lt9/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "xi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lt9/e;->c:I

    goto :goto_0

    :cond_4
    const-string v0, "pn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    return-void
.end method

.method public K(Lz9/f;LE9/f;)V
    .locals 0

    return-void
.end method

.method public L(Lz9/f;)Lb9/u;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public M(Lz9/f;Lz9/b;Lz9/f;)V
    .locals 0

    return-void
.end method

.method public N(LQ9/x;)Lb9/u;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public O(Lkb/u;I)V
    .locals 0

    instance-of p2, p1, Lkb/n;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lkb/n;

    invoke-virtual {p1}, Lkb/u;->o()Lkb/u;

    move-result-object p1

    iget-object p2, p2, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-boolean p2, p2, Lorg/jsoup/parser/F;->c:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lkb/w;

    if-nez p2, :cond_0

    instance-of p2, p1, Lkb/n;

    if-eqz p2, :cond_1

    check-cast p1, Lkb/n;

    iget-object p1, p1, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-boolean p1, p1, Lorg/jsoup/parser/F;->d:Z

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkb/w;->C(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public P(Le9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, LB9/k;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LB9/k;->Y(Lb9/W;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public Q(Le9/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, LB9/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LB9/k;->x(Ljava/lang/StringBuilder;Lc9/a;Lc9/d;)V

    const-string v0, "getVisibility(...)"

    iget-object v1, p1, Le9/f;->g:Lb9/p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, LB9/k;->e0(Lb9/p;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, LB9/k;->I(Lb9/y;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p0, v0}, LB9/k;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LB9/k;->N(Lb9/l;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Le9/f;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, LB9/k;->a0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, LB9/k;->y(Lb9/j;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LO9/w;

    invoke-virtual {p1}, LO9/w;->Q0()LQ9/B;

    move-result-object p1

    invoke-virtual {p0, p1}, LB9/k;->V(LQ9/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public R(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, LE4/c;

    iget-object v1, p0, LE4/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] restore: complete: isSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e"

    invoke-static {v1, v0}, Ly4/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LE4/c;->g:LD4/b;

    check-cast v0, LE4/d;

    iget-object v1, v0, LE4/d;->b:LE4/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, LE4/e;->e:Z

    iput-boolean p1, v1, LE4/e;->f:Z

    iget-object p1, p0, LE4/c;->f:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, v0, LE4/d;->b:LE4/e;

    iget-boolean v0, v0, LE4/e;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "is_success"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, LE4/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iget-object p0, p0, LE4/c;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public S()Lb9/u;
    .locals 0

    return-object p0
.end method

.method public T(Ls0/c;)V
    .locals 8

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, Lp0/m;

    iget-object v0, p0, Lp0/m;->h:Lcom/fasterxml/jackson/dataformat/xml/deser/c;

    iget-object v0, v0, Lcom/fasterxml/jackson/dataformat/xml/deser/c;->a:Ls0/b;

    iget-object v1, v0, Ls0/a;->a:Lr0/h;

    if-eqz p1, :cond_1

    iget-object v2, v1, Lr0/h;->c:[Ls0/c;

    invoke-static {p1, v2}, Lb2/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Ls0/c;

    new-instance p1, Lr0/h;

    iget-object v6, v1, Lr0/h;->d:[Lb2/R3;

    iget-object v7, v1, Lr0/h;->e:[LJ0/e;

    iget-object v3, v1, Lr0/h;->a:[LJ0/d;

    iget-object v4, v1, Lr0/h;->b:[LD0/b;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lr0/h;-><init>([LJ0/d;[LD0/b;[Ls0/c;[Lb2/R3;[LJ0/e;)V

    iget-object v1, v0, Ls0/a;->a:Lr0/h;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LD0/a;->a:Ljava/util/Iterator;

    new-instance v0, Ls0/b;

    invoke-direct {v0, p1}, Ls0/a;-><init>(Lr0/h;)V

    :goto_0
    iget-object p1, p0, Lp0/m;->h:Lcom/fasterxml/jackson/dataformat/xml/deser/c;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/dataformat/xml/deser/c;->a(Ls0/b;)Lcom/fasterxml/jackson/dataformat/xml/deser/c;

    move-result-object p1

    iput-object p1, p0, Lp0/m;->h:Lcom/fasterxml/jackson/dataformat/xml/deser/c;

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null modifier"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U()V
    .locals 3

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, LEa/m;

    iget-object v0, p0, LEa/m;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "connections.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEa/l;

    const-string v2, "connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LEa/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LEa/l;->j:Z

    iget-object v2, v1, LEa/l;->d:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1

    if-eqz v2, :cond_0

    invoke-static {v2}, LBa/b;->d(Ljava/net/Socket;)V

    goto :goto_0

    :goto_2
    monitor-exit v1

    throw p0

    :cond_2
    iget-object v0, p0, LEa/m;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LEa/m;->c:Ljava/lang/Object;

    check-cast p0, LDa/b;

    invoke-virtual {p0}, LDa/b;->a()V

    :cond_3
    return-void
.end method

.method public V(Lua/g;Lya/u;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public W(Lk0/i;)V
    .locals 3

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, Lp0/m;

    iget-object v0, p0, Lp0/m;->g:Lp0/b;

    iget-object v1, v0, Lr0/i;->b:Lr0/a;

    iget-object v2, v1, Lr0/a;->c:Lk0/i;

    if-nez v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, LG0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {v1, v2}, Lr0/a;->a(Lk0/i;)Lr0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0/b;->b(Lr0/a;)Lr0/j;

    move-result-object v0

    check-cast v0, Lp0/b;

    iput-object v0, p0, Lp0/m;->g:Lp0/b;

    iget-object v0, p0, Lp0/m;->e:Lp0/o;

    iget-object v1, v0, Lr0/i;->b:Lr0/a;

    iget-object v2, v1, Lr0/a;->c:Lk0/i;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, LG0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-virtual {v1, p1}, Lr0/a;->a(Lk0/i;)Lr0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp0/o;->b(Lr0/a;)Lr0/j;

    move-result-object p1

    check-cast p1, Lp0/o;

    iput-object p1, p0, Lp0/m;->e:Lp0/o;

    return-void
.end method

.method public X(FFF)V
    .locals 2

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, LK0/o;

    invoke-virtual {p0}, LK0/o;->d()F

    move-result v0

    iget v1, p0, LK0/o;->e:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LK0/o;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, LK0/o;->a()V

    :cond_1
    return-void
.end method

.method public Y(Lh9/n;)Lb9/f;
    .locals 4

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh9/n;->c()Lz9/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lq9/f;->SOURCE:Lq9/f;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p1, Lh9/n;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lh9/n;

    invoke-direct {v3, v2}, Lh9/n;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Lg3/c;->Y(Lh9/n;)Lb9/f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lb9/f;->A()LJ9/o;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lh9/n;->e()Lz9/f;

    move-result-object p1

    sget-object v0, Lj9/c;->FROM_JAVA_LOADER:Lj9/c;

    invoke-interface {p0, p1, v0}, LJ9/q;->e(Lz9/f;Lj9/a;)Lb9/i;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    instance-of p1, p0, Lb9/f;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lb9/f;

    :cond_4
    return-object v1

    :cond_5
    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Lz9/c;->b()Lz9/c;

    move-result-object v0

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, Ln9/d;

    invoke-virtual {p0, v0}, Ln9/d;->b(Lz9/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ly8/t;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9/q;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lo9/q;->k:Lo9/d;

    iget-object p0, p0, Lo9/d;->d:Lo9/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh9/n;->e()Lz9/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo9/v;->v(Lz9/f;Lh9/n;)Lb9/f;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public Z(Lb9/v;Ljava/lang/StringBuilder;)V
    .locals 9

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, LB9/k;

    invoke-virtual {p0}, LB9/k;->q()Z

    move-result v0

    iget-object v1, p0, LB9/k;->a:LB9/p;

    const-string v2, "getTypeParameters(...)"

    const/4 v3, 0x1

    if-nez v0, :cond_c

    sget-object v0, LB9/p;->Y:[LS8/w;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    iget-object v5, v1, LB9/p;->g:LB9/o;

    invoke-interface {v5, v1, v4}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {p1}, Lb9/b;->n0()Ljava/util/List;

    move-result-object v4

    const-string v5, "getContextReceiverParameters(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, LB9/k;->A(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1, v4}, LB9/k;->x(Ljava/lang/StringBuilder;Lc9/a;Lc9/d;)V

    invoke-interface {p1}, Lb9/y;->getVisibility()Lb9/p;

    move-result-object v4

    const-string v5, "getVisibility(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, LB9/k;->e0(Lb9/p;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, LB9/k;->K(Lb9/d;Ljava/lang/StringBuilder;)V

    const/16 v4, 0x2c

    aget-object v5, v0, v4

    iget-object v6, v1, LB9/p;->T:LB9/o;

    invoke-interface {v6, v1, v5}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1, p2}, LB9/k;->I(Lb9/y;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LB9/k;->Q(Lb9/d;Ljava/lang/StringBuilder;)V

    aget-object v0, v0, v4

    iget-object v4, v1, LB9/p;->T:LB9/o;

    invoke-interface {v4, v1, v0}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "suspend"

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lb9/v;->isOperator()Z

    move-result v0

    const/16 v5, 0x27

    const/4 v6, 0x0

    const-string v7, "getOverriddenDescriptors(...)"

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lb9/d;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb9/v;

    invoke-interface {v8}, Lb9/v;->isOperator()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v0, LB9/p;->Y:[LS8/w;

    aget-object v0, v0, v5

    iget-object v8, v1, LB9/p;->O:LB9/o;

    invoke-interface {v8, v1, v0}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    invoke-interface {p1}, Lb9/v;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Lb9/d;->j()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    move-object v7, v8

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb9/v;

    invoke-interface {v8}, Lb9/v;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v7, LB9/p;->Y:[LS8/w;

    aget-object v5, v7, v5

    iget-object v7, v1, LB9/p;->O:LB9/o;

    invoke-interface {v7, v1, v5}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    :goto_2
    move v6, v3

    :cond_8
    invoke-interface {p1}, Lb9/v;->r()Z

    move-result v5

    const-string v7, "tailrec"

    invoke-virtual {p0, v7, p2, v5}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lb9/v;->isSuspend()Z

    move-result v5

    invoke-virtual {p0, v4, p2, v5}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lb9/v;->isInline()Z

    move-result v4

    const-string v5, "inline"

    invoke-virtual {p0, v5, p2, v4}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v4, "infix"

    invoke-virtual {p0, v4, p2, v6}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v4, "operator"

    invoke-virtual {p0, v4, p2, v0}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Lb9/v;->isSuspend()Z

    move-result v0

    invoke-virtual {p0, v4, p2, v0}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_3
    invoke-virtual {p0, p1, p2}, LB9/k;->H(Lb9/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LB9/k;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lb9/v;->p0()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, Lb9/v;->L()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "fun"

    invoke-virtual {p0, v0}, LB9/k;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb9/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v3}, LB9/k;->a0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, LB9/k;->S(Lb9/d;Ljava/lang/StringBuilder;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, LB9/k;->N(Lb9/l;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lb9/b;->S()Ljava/util/List;

    move-result-object v0

    const-string v3, "getValueParameters(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Lb9/b;->i0()Z

    move-result v3

    invoke-virtual {p0, v0, v3, p2}, LB9/k;->d0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, LB9/k;->T(Lb9/d;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lb9/b;->getReturnType()LQ9/x;

    move-result-object v0

    sget-object v3, LB9/p;->Y:[LS8/w;

    const/16 v4, 0xa

    aget-object v4, v3, v4

    iget-object v5, v1, LB9/p;->l:LB9/o;

    invoke-interface {v5, v1, v4}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    const/16 v4, 0x9

    aget-object v3, v3, v4

    iget-object v4, v1, LB9/p;->k:LB9/o;

    invoke-interface {v4, v1, v3}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    sget-object v1, LY8/i;->e:Lz9/f;

    sget-object v1, LY8/p;->d:Lz9/d;

    invoke-static {v0, v1}, LY8/i;->D(LQ9/x;Lz9/d;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_e

    const-string v0, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v0}, LB9/k;->V(LQ9/x;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, Lb9/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LB9/k;->f0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, LA3/f;

    iget-object p0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast p0, LM/e;

    iget-object p0, p0, LM/e;->b:Landroid/content/Context;

    new-instance v0, Lv2/d;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "UID: ["

    const-string v4, "]  PID: ["

    const-string v5, "] "

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/appsearch/platformstorage/e;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppUpdateListenerRegistry"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-object v0
.end method

.method public a0(Lb9/O;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast v0, LB9/k;

    iget-object v1, v0, LB9/k;->a:LB9/p;

    sget-object v2, LB9/p;->Y:[LS8/w;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    iget-object v3, v1, LB9/p;->H:LB9/o;

    invoke-interface {v3, v1, v2}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB9/u;

    sget-object v2, LB9/i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p3, 0x2

    if-eq v1, p3, :cond_1

    const/4 p0, 0x3

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lg3/c;->Z(Lb9/v;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2}, LB9/k;->I(Lb9/y;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Le9/F;

    invoke-virtual {p1}, Le9/F;->O0()Lb9/P;

    move-result-object p0

    const-string p1, "getCorrespondingProperty(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, LB9/k;->n(LB9/k;Lb9/P;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

.method public b(Le9/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le9/m;->getName()Lz9/f;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public build()Lb9/v;
    .locals 0

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, LS9/c;

    return-object p0
.end method

.method public c(Lb9/c;)Lb9/u;
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Lz9/b;Lz9/f;)Ls9/n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf2/b;

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p1, p0}, Lf2/b;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    return-void
.end method

.method public h(Lb9/f;)Lb9/u;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/data/m;

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/bumptech/glide/load/data/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public j(Le9/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, LB9/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lb9/f;->getKind()Lb9/g;

    move-result-object v0

    sget-object v1, Lb9/g;->ENUM_ENTRY:Lb9/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LB9/k;->q()Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, "companion object"

    const-string v6, "getVisibility(...)"

    if-nez v1, :cond_c

    invoke-interface {p1}, Lb9/f;->c0()Ljava/util/List;

    move-result-object v1

    const-string v7, "getContextReceivers(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, LB9/k;->A(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p0, p2, p1, v4}, LB9/k;->x(Ljava/lang/StringBuilder;Lc9/a;Lc9/d;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, Lb9/f;->getVisibility()Lb9/p;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, LB9/k;->e0(Lb9/p;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, Lb9/f;->getKind()Lb9/g;

    move-result-object v1

    sget-object v7, Lb9/g;->INTERFACE:Lb9/g;

    if-ne v1, v7, :cond_2

    invoke-interface {p1}, Lb9/f;->f()Lb9/A;

    move-result-object v1

    sget-object v7, Lb9/A;->ABSTRACT:Lb9/A;

    if-eq v1, v7, :cond_4

    :cond_2
    invoke-interface {p1}, Lb9/f;->getKind()Lb9/g;

    move-result-object v1

    invoke-virtual {v1}, Lb9/g;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lb9/f;->f()Lb9/A;

    move-result-object v1

    sget-object v7, Lb9/A;->FINAL:Lb9/A;

    if-eq v1, v7, :cond_4

    :cond_3
    invoke-interface {p1}, Lb9/f;->f()Lb9/A;

    move-result-object v1

    const-string v7, "getModality(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LB9/k;->u(Lb9/y;)Lb9/A;

    move-result-object v7

    invoke-virtual {p0, v1, p2, v7}, LB9/k;->J(Lb9/A;Ljava/lang/StringBuilder;Lb9/A;)V

    :cond_4
    invoke-virtual {p0, p1, p2}, LB9/k;->I(Lb9/y;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LB9/k;->p()Ljava/util/Set;

    move-result-object v1

    sget-object v7, LB9/m;->INNER:LB9/m;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lb9/j;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    const-string v7, "inner"

    invoke-virtual {p0, v7, p2, v1}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LB9/k;->p()Ljava/util/Set;

    move-result-object v1

    sget-object v7, LB9/m;->DATA:LB9/m;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lb9/f;->q0()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    const-string v7, "data"

    invoke-virtual {p0, v7, p2, v1}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LB9/k;->p()Ljava/util/Set;

    move-result-object v1

    sget-object v7, LB9/m;->INLINE:LB9/m;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lb9/f;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    const-string v7, "inline"

    invoke-virtual {p0, v7, p2, v1}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LB9/k;->p()Ljava/util/Set;

    move-result-object v1

    sget-object v7, LB9/m;->VALUE:LB9/m;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lb9/f;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    const-string v7, "value"

    invoke-virtual {p0, v7, p2, v1}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LB9/k;->p()Ljava/util/Set;

    move-result-object v1

    sget-object v7, LB9/m;->FUN:LB9/m;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lb9/f;->h0()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    const-string v7, "fun"

    invoke-virtual {p0, v7, p2, v1}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    instance-of v1, p1, Lb9/V;

    if-eqz v1, :cond_a

    const-string v1, "typealias"

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lb9/f;->f0()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v5

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lb9/f;->getKind()Lb9/g;

    move-result-object v1

    sget-object v7, LB9/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const-string v1, "enum entry"

    goto :goto_6

    :pswitch_1
    const-string v1, "annotation class"

    goto :goto_6

    :pswitch_2
    const-string v1, "object"

    goto :goto_6

    :pswitch_3
    const-string v1, "enum class"

    goto :goto_6

    :pswitch_4
    const-string v1, "interface"

    goto :goto_6

    :pswitch_5
    const-string v1, "class"

    :goto_6
    invoke-virtual {p0, v1}, LB9/k;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-static {p1}, LC9/e;->l(Lb9/l;)Z

    move-result v1

    iget-object v7, p0, LB9/k;->a:LB9/p;

    if-nez v1, :cond_e

    invoke-virtual {p0}, LB9/k;->q()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p2}, LB9/k;->U(Ljava/lang/StringBuilder;)V

    :cond_d
    invoke-virtual {p0, p1, p2, v3}, LB9/k;->N(Lb9/l;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_e
    sget-object v1, LB9/p;->Y:[LS8/w;

    const/16 v8, 0x1f

    aget-object v1, v1, v8

    iget-object v8, v7, LB9/p;->G:LB9/o;

    invoke-interface {v8, v7, v1}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v8, "getName(...)"

    if-eqz v1, :cond_10

    invoke-virtual {p0}, LB9/k;->q()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-static {p2}, LB9/k;->U(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lb9/l;->d()Lb9/l;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v5, "of "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lb9/l;->getName()Lz9/f;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LB9/k;->M(Lz9/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {p0}, LB9/k;->t()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {p1}, Lb9/l;->getName()Lz9/f;

    move-result-object v1

    sget-object v5, Lz9/h;->b:Lz9/f;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_11
    invoke-virtual {p0}, LB9/k;->q()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {p2}, LB9/k;->U(Ljava/lang/StringBuilder;)V

    :cond_12
    invoke-interface {p1}, Lb9/l;->getName()Lz9/f;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, LB9/k;->M(Lz9/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_7
    if-eqz v0, :cond_14

    goto/16 :goto_9

    :cond_14
    invoke-interface {p1}, Lb9/f;->l()Ljava/util/List;

    move-result-object v8

    const-string v0, "getDeclaredTypeParameters(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p2, v2}, LB9/k;->a0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, LB9/k;->y(Lb9/j;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lb9/f;->getKind()Lb9/g;

    move-result-object v0

    invoke-virtual {v0}, Lb9/g;->a()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LB9/p;->Y:[LS8/w;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, v7, LB9/p;->i:LB9/o;

    invoke-interface {v1, v7, v0}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Lb9/f;->s()Le9/i;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, v0, v4}, LB9/k;->x(Ljava/lang/StringBuilder;Lc9/a;Lc9/d;)V

    move-object v1, v0

    check-cast v1, Le9/t;

    invoke-virtual {v1}, Le9/t;->getVisibility()Lb9/p;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, LB9/k;->e0(Lb9/p;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    invoke-virtual {p0, v2}, LB9/k;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le9/t;->S()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Lb9/b;->i0()Z

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, LB9/k;->d0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    :cond_15
    sget-object v0, LB9/p;->Y:[LS8/w;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, v7, LB9/p;->x:LB9/o;

    invoke-interface {v1, v7, v0}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface {p1}, Lb9/f;->k()LQ9/B;

    move-result-object v0

    invoke-static {v0}, LY8/i;->E(LQ9/x;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_17
    invoke-interface {p1}, Lb9/i;->P()LQ9/M;

    move-result-object p1

    invoke-interface {p1}, LQ9/M;->k()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v3, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ9/x;

    invoke-static {v0}, LY8/i;->x(LQ9/x;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {p2}, LB9/k;->U(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, LB9/h;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, LB9/h;-><init>(LB9/k;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x3c

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Ly8/t;->X(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)V

    :cond_19
    :goto_8
    invoke-virtual {p0, p2, v8}, LB9/k;->f0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ls2/d;)V
    .locals 0

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, Ls2/i;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Ls2/i;->b:Ls2/d;

    return-void
.end method

.method public l(Le9/Q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, LB9/k;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, LB9/k;->c0(Le9/Q;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public lock()V
    .locals 0

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public m()Lb9/u;
    .locals 0

    return-object p0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    check-cast p1, Lb9/f;

    invoke-interface {p1}, Lb9/i;->P()LQ9/M;

    move-result-object p1

    invoke-interface {p1}, LQ9/M;->k()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ9/x;

    invoke-virtual {v1}, LQ9/x;->s0()LQ9/M;

    move-result-object v1

    invoke-interface {v1}, LQ9/M;->j()Lb9/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lb9/i;->a()Lb9/i;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lb9/f;

    if-eqz v3, :cond_2

    check-cast v1, Lb9/f;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast v2, La9/q;

    invoke-virtual {v2, v1}, La9/q;->f(Lb9/f;)Lo9/i;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public o(Le9/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, LB9/k;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LB9/k;->N(Lb9/l;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public onProgress(JJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, LE4/c;

    iget-object v1, p0, LE4/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] restore: onProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e"

    invoke-static {v1, v0}, Ly4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LE4/c;->g:LD4/b;

    check-cast p0, LE4/d;

    iget-object p0, p0, LE4/d;->b:LE4/e;

    iput-wide p1, p0, LE4/e;->c:J

    iput-wide p3, p0, LE4/e;->d:J

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, LA3/f;

    iget-object p0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast p0, Lk2/f;

    iget-object p0, p0, Lk2/f;->a:Lk2/l;

    invoke-virtual {p0}, Lk2/l;->j()V

    return-void
.end method

.method public p()Lb9/u;
    .locals 0

    return-object p0
.end method

.method public q(Lz9/f;)Ls9/o;
    .locals 1

    invoke-virtual {p1}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lt9/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lt9/c;-><init>(Ls9/n;I)V

    return-object p1

    :cond_0
    const-string v0, "d2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lt9/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lt9/c;-><init>(Ls9/n;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Le9/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, Lg3/c;->a0(Lb9/O;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public s()Lb9/u;
    .locals 0

    return-object p0
.end method

.method public t(Lkb/u;I)V
    .locals 1

    instance-of p2, p1, Lkb/w;

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    check-cast p1, Lkb/w;

    invoke-virtual {p1}, Lkb/t;->z()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lkb/u;->a:Lkb/u;

    invoke-static {v0}, Lkb/n;->H(Lkb/u;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lkb/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkb/w;->C(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p2, p0, p1}, Ljb/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lkb/n;

    if-eqz p2, :cond_4

    check-cast p1, Lkb/n;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p1, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-boolean p2, p2, Lorg/jsoup/parser/F;->c:Z

    if-nez p2, :cond_3

    const-string p2, "br"

    invoke-virtual {p1}, Lkb/n;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {p0}, Lkb/w;->C(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    return-void
.end method

.method public u(Le9/u;)Lb9/u;
    .locals 0

    return-object p0
.end method

.method public unlock()V
    .locals 0

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public v(Le9/B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, LB9/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package-fragment"

    invoke-virtual {p0, v0}, LB9/k;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Le9/B;->f:Lz9/c;

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    const-string v1, "fqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lz9/d;->e(Lz9/d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb2/u;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LB9/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LB9/k;->a:LB9/p;

    invoke-virtual {v0}, LB9/p;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le9/B;->O0()Lb9/C;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LB9/k;->N(Lb9/l;Ljava/lang/StringBuilder;Z)V

    :cond_1
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public w(Ljava/util/List;)Lb9/u;
    .locals 0

    return-object p0
.end method

.method public x(Le9/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, Lg3/c;->a0(Lb9/O;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public y(Le9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v2, v2, Lg3/c;->b:Ljava/lang/Object;

    check-cast v2, LB9/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LB9/k;->x(Ljava/lang/StringBuilder;Lc9/a;Lc9/d;)V

    iget-object v3, v2, LB9/k;->a:LB9/p;

    sget-object v4, LB9/p;->Y:[LS8/w;

    const/16 v5, 0xd

    aget-object v5, v4, v5

    iget-object v6, v3, LB9/p;->o:LB9/o;

    invoke-interface {v6, v3, v5}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Le9/i;->C()Lb9/f;

    move-result-object v5

    invoke-interface {v5}, Lb9/f;->f()Lb9/A;

    move-result-object v5

    sget-object v8, Lb9/A;->SEALED:Lb9/A;

    if-eq v5, v8, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Le9/t;->getVisibility()Lb9/p;

    move-result-object v5

    const-string v8, "getVisibility(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, LB9/k;->e0(Lb9/p;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {v2, v0, v1}, LB9/k;->H(Lb9/d;Ljava/lang/StringBuilder;)V

    const/16 v8, 0x28

    aget-object v8, v4, v8

    iget-object v9, v3, LB9/p;->P:LB9/o;

    invoke-interface {v9, v3, v8}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, v0, Le9/i;->E:Z

    if-nez v8, :cond_3

    if-eqz v9, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v7

    :goto_2
    if-eqz v5, :cond_4

    const-string v8, "constructor"

    invoke-virtual {v2, v8}, LB9/k;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual/range {p1 .. p1}, Le9/i;->a1()Lb9/f;

    move-result-object v8

    const-string v10, "getContainingDeclaration(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x19

    aget-object v11, v4, v10

    iget-object v12, v3, LB9/p;->A:LB9/o;

    invoke-interface {v12, v3, v11}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v5, :cond_5

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2, v8, v1, v7}, LB9/k;->N(Lb9/l;Ljava/lang/StringBuilder;Z)V

    invoke-virtual/range {p1 .. p1}, Le9/t;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5, v1, v6}, LB9/k;->a0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Le9/t;->S()Ljava/util/List;

    move-result-object v5

    const-string v6, "getValueParameters(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface/range {p1 .. p1}, Lb9/b;->i0()Z

    move-result v7

    invoke-virtual {v2, v5, v7, v1}, LB9/k;->d0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    const/16 v5, 0xf

    aget-object v4, v4, v5

    iget-object v5, v3, LB9/p;->q:LB9/o;

    invoke-interface {v5, v3, v4}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v9, :cond_9

    invoke-interface {v8}, Lb9/f;->s()Le9/i;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Le9/t;

    invoke-virtual {v4}, Le9/t;->S()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le9/Q;

    invoke-virtual {v6}, Le9/Q;->P0()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v6, v6, Le9/Q;->k:LQ9/x;

    if-nez v6, :cond_7

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "this"

    invoke-virtual {v2, v4}, LB9/k;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, LB9/d;->n:LB9/d;

    const-string v14, ")"

    const/16 v16, 0x18

    const-string v12, ", "

    const-string v13, "("

    invoke-static/range {v11 .. v16}, Ly8/t;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    sget-object v4, LB9/p;->Y:[LS8/w;

    aget-object v4, v4, v10

    iget-object v5, v3, LB9/p;->A:LB9/o;

    invoke-interface {v5, v3, v4}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Le9/t;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LB9/k;->f0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object v0, Lw8/B;->a:Lw8/B;

    return-object v0
.end method

.method public z(Le9/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, LB9/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package"

    invoke-virtual {p0, v0}, LB9/k;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Le9/w;->e:Lz9/c;

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    const-string v1, "fqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lz9/d;->e(Lz9/d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb2/u;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LB9/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LB9/k;->a:LB9/p;

    invoke-virtual {v0}, LB9/p;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object p1, p1, Le9/w;->d:Le9/z;

    invoke-virtual {p0, p1, p2, v0}, LB9/k;->N(Lb9/l;Ljava/lang/StringBuilder;Z)V

    :cond_1
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
