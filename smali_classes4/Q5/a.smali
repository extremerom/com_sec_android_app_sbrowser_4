.class public final LQ5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/v;
.implements Li1/b;
.implements LM9/c;
.implements LM9/e;
.implements Lcom/samsung/android/scloud/lib/storage/api/IRecordDataHelper;


# static fields
.field public static volatile g:LQ5/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQ5/a;->b:Ljava/lang/Object;

    iput-object v0, p0, LQ5/a;->c:Ljava/lang/Object;

    iput-object v0, p0, LQ5/a;->a:Ljava/lang/Object;

    iput-object v0, p0, LQ5/a;->d:Ljava/lang/Object;

    iput-object v0, p0, LQ5/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LQ5/a;->e:Ljava/lang/Object;

    iput-object v0, p0, LQ5/a;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQ5/a;->a:Ljava/lang/Object;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, LQ5/a;->b:Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, LQ5/a;->c:Ljava/lang/Object;

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p0, LQ5/a;->d:Ljava/lang/Object;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQ5/a;->e:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ5/a;->f:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(LQ5/a;Lz9/f;Ljava/lang/Object;)LE9/g;
    .locals 1

    sget-object v0, LE9/h;->a:LE9/h;

    iget-object p0, p0, LQ5/a;->c:Ljava/lang/Object;

    check-cast p0, Le9/z;

    invoke-virtual {v0, p2, p0}, LE9/h;->b(Ljava/lang/Object;Lb9/C;)LE9/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LE9/j;

    invoke-direct {p1, p0}, LE9/j;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static synthetic e(LQ5/a;LB2/i;Ls9/q;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v7, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p5

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, LQ5/a;->c(LB2/i;Ls9/q;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(LA9/p;Lw9/f;LB2/j;LM9/b;Z)Ls9/q;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lu9/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, Ly9/h;->a:LA9/j;

    check-cast p0, Lu9/n;

    invoke-static {p0, p1, p2}, Ly9/h;->a(Lu9/n;Lw9/f;LB2/j;)Ly9/e;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lg3/a;->a(Lb2/i2;)Ls9/q;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lu9/A;

    if-eqz v0, :cond_3

    sget-object p3, Ly9/h;->a:LA9/j;

    check-cast p0, Lu9/A;

    invoke-static {p0, p1, p2}, Ly9/h;->c(Lu9/A;Lw9/f;LB2/j;)Ly9/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Lg3/a;->a(Lb2/i2;)Ls9/q;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lu9/I;

    if-eqz v0, :cond_8

    sget-object v0, Lx9/k;->d:LA9/r;

    const-string v2, "propertySignature"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lb2/C;->b(LA9/p;LA9/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/e;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Ls9/c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_7

    const/4 v2, 0x2

    if-eq p3, v2, :cond_6

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, Lu9/I;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/c;->f(Lu9/I;Lw9/f;LB2/j;ZZZ)Ls9/q;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget p0, v0, Lx9/e;->b:I

    const/16 p2, 0x8

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, Lx9/e;->f:Lx9/c;

    const-string p2, "getSetter(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lx9/c;->c:I

    invoke-interface {p1, p2}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lx9/c;->d:I

    invoke-interface {p1, p0}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ls9/q;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ls9/q;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget p0, v0, Lx9/e;->b:I

    const/4 p2, 0x4

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, Lx9/e;->e:Lx9/c;

    const-string p2, "getGetter(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lx9/c;->c:I

    invoke-interface {p1, p2}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lx9/c;->d:I

    invoke-interface {p1, p0}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ls9/q;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ls9/q;-><init>(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-object v1
.end method

.method public static g(Landroid/content/Context;)LQ5/a;
    .locals 2

    const-class v0, LQ5/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LQ5/a;->g:LQ5/a;

    if-nez v1, :cond_0

    new-instance v1, LQ5/a;

    invoke-direct {v1, p0}, LQ5/a;-><init>(Landroid/content/Context;)V

    sput-object v1, LQ5/a;->g:LQ5/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LQ5/a;->g:LQ5/a;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public E(LB2/i;Lu9/I;LQ9/x;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LM9/b;->PROPERTY_GETTER:LM9/b;

    sget-object v6, Ls9/a;->b:Ls9/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LQ5/a;->m(LB2/i;Lu9/I;LM9/b;LQ9/x;LL8/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E0(LB2/i;LA9/p;LM9/b;)Ljava/util/List;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, LB2/i;->b:Ljava/lang/Object;

    check-cast v1, Lw9/f;

    iget-object v2, p1, LB2/i;->c:Ljava/lang/Object;

    check-cast v2, LB2/j;

    invoke-static {p2, v1, v2, p3, v0}, LQ5/a;->f(LA9/p;Lw9/f;LB2/j;LM9/b;Z)Ls9/q;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, Ls9/q;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Ls9/q;->a:Ljava/lang/String;

    const-string v0, "@0"

    invoke-static {p3, p2, v0}, LJ7/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ls9/q;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LQ5/a;->e(LQ5/a;LB2/i;Ls9/q;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public M(Lu9/T;Lw9/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx9/k;->f:LA9/r;

    invoke-virtual {p1, v0}, LA9/p;->i(LA9/r;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/h;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LQ5/a;->e:Ljava/lang/Object;

    check-cast v2, Lz4/a;

    invoke-virtual {v2, v1, p2}, Lz4/a;->d(Lu9/h;Lw9/f;)Lc9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public V(LB2/i;Lu9/I;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls9/b;->BACKING_FIELD:Ls9/b;

    invoke-virtual {p0, p1, p2, v0}, LQ5/a;->n(LB2/i;Lu9/I;Ls9/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized b()LB2/j;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LQ5/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQ5/a;->q()LC2/b;

    move-result-object v0

    iput-object v0, p0, LQ5/a;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LQ5/a;->p()LA3/f;

    move-result-object v0

    iput-object v0, p0, LQ5/a;->f:Ljava/lang/Object;

    new-instance v0, LB2/j;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB2/j;-><init>(IZ)V

    iget-object v1, p0, LQ5/a;->f:Ljava/lang/Object;

    check-cast v1, LA3/f;

    iput-object v1, v0, LB2/j;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(LB2/i;Ls9/q;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 8

    iget-object v0, p0, LQ5/a;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lw9/e;

    iget-object v0, p0, LQ5/a;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LA3/f;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v1 .. v7}, Lb2/i4;->a(LB2/i;ZZLjava/lang/Boolean;ZLA3/f;Lw9/e;)Lg9/b;

    move-result-object p3

    if-nez p3, :cond_2

    instance-of p3, p1, LM9/w;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    check-cast p1, LM9/w;

    iget-object p1, p1, LB2/i;->d:Ljava/lang/Object;

    check-cast p1, Lb9/S;

    instance-of p3, p1, Ls9/p;

    if-eqz p3, :cond_0

    check-cast p1, Ls9/p;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Ls9/p;->a:Lg9/b;

    move-object p3, p1

    goto :goto_1

    :cond_1
    move-object p3, p4

    :cond_2
    :goto_1
    sget-object p1, Ly8/B;->a:Ly8/B;

    if-nez p3, :cond_3

    return-object p1

    :cond_3
    iget-object p0, p0, LQ5/a;->b:Ljava/lang/Object;

    check-cast p0, LP9/e;

    invoke-virtual {p0, p3}, LP9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9/d;

    iget-object p0, p0, Ls9/d;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public d(LB2/i;Lu9/I;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls9/b;->DELEGATE_FIELD:Ls9/b;

    invoke-virtual {p0, p1, p2, v0}, LQ5/a;->n(LB2/i;Lu9/I;Ls9/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, LQ5/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x38000000

    :try_start_0
    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "MSG_KEY_BACKUP_PATH"

    const-string v4, "MSG_KEY_DOWNLOAD_PATH"

    invoke-static {v3, p1, v4, p2}, Lf/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "MSG_KEY_FILE_DESCRIPTOR"

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LQ5/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] downloadFile MSG_REQUEST_FILE_DOWNLOAD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "RecordDataHelper"

    invoke-static {v2, p1}, Ly4/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3e8

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, LQ5/a;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Messenger;

    iput-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, LQ5/a;->d:Ljava/lang/Object;

    check-cast p2, Landroid/os/Messenger;

    invoke-virtual {p0, p2, p1}, LQ5/a;->r(Landroid/os/Messenger;Landroid/os/Message;)V

    const-string p1, "SUCCESS"

    iget-object p0, p0, LQ5/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public f0(Lu9/Y;Lw9/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx9/k;->h:LA9/r;

    invoke-virtual {p1, v0}, LA9/p;->i(LA9/r;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/h;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LQ5/a;->e:Ljava/lang/Object;

    check-cast v2, Lz4/a;

    invoke-virtual {v2, v1, p2}, Lz4/a;->d(Lu9/h;Lw9/f;)Lc9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LQ5/a;->a:Ljava/lang/Object;

    check-cast v0, Lv1/g;

    iget-object v0, v0, Lv1/g;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LQ5/a;->b:Ljava/lang/Object;

    check-cast v0, Ls8/a;

    invoke-interface {v0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh1/f;

    iget-object v0, p0, LQ5/a;->c:Ljava/lang/Object;

    check-cast v0, Ls8/a;

    invoke-interface {v0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lm1/c;

    iget-object v0, p0, LQ5/a;->d:Ljava/lang/Object;

    check-cast v0, Lk1/a;

    invoke-virtual {v0}, Lk1/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll1/d;

    iget-object v0, p0, LQ5/a;->e:Ljava/lang/Object;

    check-cast v0, Ls8/a;

    invoke-interface {v0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object p0, p0, LQ5/a;->f:Ljava/lang/Object;

    check-cast p0, Ls8/a;

    invoke-interface {p0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ln1/c;

    new-instance v8, Lf3/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ll1/g;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ll1/g;-><init>(Landroid/content/Context;Lh1/f;Lm1/c;Ll1/d;Ljava/util/concurrent/Executor;Ln1/c;Lo1/a;)V

    return-object p0
.end method

.method public h(Lz9/b;)Z
    .locals 4

    invoke-virtual {p1}, Lz9/b;->e()Lz9/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lz9/b;->f()Lz9/f;

    move-result-object v0

    invoke-virtual {v0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LQ5/a;->f:Ljava/lang/Object;

    check-cast v0, Lw9/e;

    iget-object p0, p0, LQ5/a;->a:Ljava/lang/Object;

    check-cast p0, LA3/f;

    invoke-static {p0, p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(LA3/f;Lz9/b;Lw9/e;)Lg9/b;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, LX8/a;->a:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lg9/b;->a:Ljava/lang/Class;

    const-string p1, "klass"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->l([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    move p1, v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lb2/y2;->a(Ljava/lang/annotation/Annotation;)LS8/d;

    move-result-object v0

    invoke-static {v0}, Lb2/y2;->b(LS8/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lh9/c;->a(Ljava/lang/Class;)Lz9/b;

    move-result-object v0

    sget-object v3, Lk9/w;->b:Lz9/b;

    invoke-virtual {v0, v3}, Lz9/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public i(Lz9/b;Lb9/S;Ljava/util/List;)Lb1/d;
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ5/a;->c:Ljava/lang/Object;

    check-cast v0, Le9/z;

    iget-object v1, p0, LQ5/a;->d:Ljava/lang/Object;

    check-cast v1, LC/B;

    invoke-static {v0, p1, v1}, Lb9/x;->f(Lb9/C;Lz9/b;LC/B;)Lb9/f;

    move-result-object v4

    new-instance v0, Lb1/d;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lb1/d;-><init>(LQ5/a;Lb9/f;Lz9/b;Ljava/util/List;Lb9/S;)V

    return-object v0
.end method

.method public installApp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LQ5/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    if-nez v0, :cond_0

    const-string p0, "FAIL"

    return-object p0

    :cond_0
    const-string v0, "MSG_KEY_PACKAGE_NAME"

    invoke-static {v0, p1}, Landroidx/glance/oneui/template/layout/glance/a;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, LQ5/a;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, LQ5/a;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/Messenger;

    invoke-virtual {p0, p1, v0}, LQ5/a;->r(Landroid/os/Messenger;Landroid/os/Message;)V

    iget-object p0, p0, LQ5/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public j(Lz9/b;Lg9/a;Ljava/util/List;)Lb1/d;
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX8/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LQ5/a;->i(Lz9/b;Lb9/S;Ljava/util/List;)Lb1/d;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized k(Ljava/nio/ByteBuffer;[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, LQ5/a;->f:Ljava/lang/Object;

    check-cast v1, LK2/b;

    invoke-virtual {v1}, LK2/b;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v1, p0, LQ5/a;->f:Ljava/lang/Object;

    check-cast v1, LK2/b;

    invoke-virtual {v1}, LK2/b;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, LQ5/a;->e:Ljava/lang/Object;

    iget-object v0, p0, LQ5/a;->f:Ljava/lang/Object;

    check-cast v0, LK2/b;

    iget v0, v0, LK2/b;->a:I

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LQ5/a;->e:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, LQ5/a;->f:Ljava/lang/Object;

    check-cast p1, LK2/b;

    iget v1, p1, LK2/b;->a:I

    const/16 v2, 0x20

    add-int/2addr v1, v2

    iget-object v3, p1, LK2/b;->f:Ljava/lang/String;

    iget-object p1, p1, LK2/b;->g:[B

    invoke-static {v3, p1, v0, p2, v1}, Lb2/v2;->a(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    iget-object p2, p0, LQ5/a;->f:Ljava/lang/Object;

    check-cast p2, LK2/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget p2, p2, LK2/b;->a:I

    const-string v1, "AES"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, LQ5/a;->a:Ljava/lang/Object;

    iget-object p2, p0, LQ5/a;->f:Ljava/lang/Object;

    check-cast p2, LK2/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p2, LK2/b;->a:I

    iget-object p2, p2, LK2/b;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, LQ5/a;->b:Ljava/lang/Object;

    sget-object p1, LK2/n;->e:LK2/n;

    const-string p2, "AES/CTR/NoPadding"

    invoke-virtual {p1, p2}, LK2/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    iput-object p1, p0, LQ5/a;->c:Ljava/lang/Object;

    iget-object p1, p0, LQ5/a;->f:Ljava/lang/Object;

    check-cast p1, LK2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LK2/n;->f:LK2/n;

    iget-object p1, p1, LK2/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, LK2/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    iput-object p1, p0, LQ5/a;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid ciphertext"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Invalid header length"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized l(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, LQ5/a;->f:Ljava/lang/Object;

    check-cast v1, LK2/b;

    iget-object v2, p0, LQ5/a;->e:Ljava/lang/Object;

    check-cast v2, [B

    int-to-long v3, p2

    invoke-static {v1, v2, v3, v4, p3}, LK2/b;->i(LK2/b;[BJZ)[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    iget-object v1, p0, LQ5/a;->f:Ljava/lang/Object;

    check-cast v1, LK2/b;

    iget v1, v1, LK2/b;->c:I

    if-lt p3, v1, :cond_1

    sub-int/2addr p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, LQ5/a;->d:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/Mac;

    iget-object v3, p0, LQ5/a;->b:Ljava/lang/Object;

    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object v2, p0, LQ5/a;->d:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/Mac;

    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    iget-object v2, p0, LQ5/a;->d:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/Mac;

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, LQ5/a;->d:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    iget-object v2, p0, LQ5/a;->f:Ljava/lang/Object;

    check-cast v2, LK2/b;

    iget v2, v2, LK2/b;->c:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v2, p0, LQ5/a;->f:Ljava/lang/Object;

    check-cast v2, LK2/b;

    iget v2, v2, LK2/b;->c:I

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2, v0}, Lb2/t2;->b([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p3, p0, LQ5/a;->c:Ljava/lang/Object;

    check-cast p3, Ljavax/crypto/Cipher;

    iget-object v0, p0, LQ5/a;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x1

    invoke-virtual {p3, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p2, p0, LQ5/a;->c:Ljava/lang/Object;

    check-cast p2, Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Tag mismatch"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(LB2/i;Lu9/I;LM9/b;LQ9/x;LL8/n;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lw9/d;->B:Lw9/b;

    iget v1, p2, Lu9/I;->d:I

    invoke-virtual {v0, v1}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Ly9/h;->d(Lu9/I;)Z

    move-result v6

    iget-object v0, p0, LQ5/a;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lw9/e;

    iget-object v0, p0, LQ5/a;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LA3/f;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lb2/i4;->a(LB2/i;ZZLjava/lang/Boolean;ZLA3/f;Lw9/e;)Lg9/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, LM9/w;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LM9/w;

    iget-object v0, v0, LB2/i;->d:Ljava/lang/Object;

    check-cast v0, Lb9/S;

    instance-of v2, v0, Ls9/p;

    if-eqz v2, :cond_0

    check-cast v0, Ls9/p;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ls9/p;->a:Lg9/b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v2, v0, Lg9/b;->b:LEa/o;

    iget-object v2, v2, LEa/o;->d:Ljava/lang/Object;

    check-cast v2, Lw9/e;

    sget-object v3, Ls9/f;->e:Lw9/e;

    const-string/jumbo v4, "version"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lw9/a;->b:I

    iget v5, v3, Lw9/a;->c:I

    iget v3, v3, Lw9/a;->d:I

    invoke-virtual {v2, v4, v5, v3}, Lw9/a;->a(III)Z

    move-result v2

    iget-object v3, p1, LB2/i;->b:Ljava/lang/Object;

    check-cast v3, Lw9/f;

    iget-object p1, p1, LB2/i;->c:Ljava/lang/Object;

    check-cast p1, LB2/j;

    invoke-static {p2, v3, p1, p3, v2}, LQ5/a;->f(LA9/p;Lw9/f;LB2/j;LM9/b;Z)Ls9/q;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, LQ5/a;->b:Ljava/lang/Object;

    check-cast p0, LP9/e;

    invoke-virtual {p0, v0}, LP9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p1}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    invoke-static {p4}, LY8/u;->a(LQ9/x;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p0, LE9/g;

    instance-of p1, p0, LE9/d;

    if-eqz p1, :cond_6

    new-instance p1, LE9/z;

    check-cast p0, LE9/d;

    iget-object p0, p0, LE9/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, LE9/z;-><init>(B)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_6
    instance-of p1, p0, LE9/w;

    if-eqz p1, :cond_7

    new-instance p1, LE9/z;

    check-cast p0, LE9/w;

    iget-object p0, p0, LE9/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, LE9/z;-><init>(S)V

    goto :goto_2

    :cond_7
    instance-of p1, p0, LE9/k;

    if-eqz p1, :cond_8

    new-instance p1, LE9/z;

    check-cast p0, LE9/k;

    iget-object p0, p0, LE9/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, LE9/z;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p1, p0, LE9/u;

    if-eqz p1, :cond_9

    new-instance p1, LE9/z;

    check-cast p0, LE9/u;

    iget-object p0, p0, LE9/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, LE9/z;-><init>(J)V

    goto :goto_2

    :cond_9
    :goto_3
    return-object p0
.end method

.method public m0(LB2/i;LA9/p;LM9/b;)Ljava/util/List;
    .locals 10

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM9/b;->PROPERTY:LM9/b;

    if-ne p3, v0, :cond_0

    check-cast p2, Lu9/I;

    sget-object p3, Ls9/b;->PROPERTY:Ls9/b;

    invoke-virtual {p0, p1, p2, p3}, LQ5/a;->n(LB2/i;Lu9/I;Ls9/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, LB2/i;->b:Ljava/lang/Object;

    check-cast v1, Lw9/f;

    iget-object v2, p1, LB2/i;->c:Ljava/lang/Object;

    check-cast v2, LB2/j;

    invoke-static {p2, v1, v2, p3, v0}, LQ5/a;->f(LA9/p;Lw9/f;LB2/j;LM9/b;Z)Ls9/q;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, LQ5/a;->e(LQ5/a;LB2/i;Ls9/q;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public n(LB2/i;Lu9/I;Ls9/b;)Ljava/util/List;
    .locals 12

    sget-object v2, Lw9/d;->B:Lw9/b;

    iget v4, p2, Lu9/I;->d:I

    invoke-virtual {v2, v4}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p2}, Ly9/h;->d(Lu9/I;)Z

    move-result v10

    sget-object v2, Ls9/b;->PROPERTY:Ls9/b;

    sget-object v11, Ly8/B;->a:Ly8/B;

    if-ne p3, v2, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, p1, LB2/i;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lw9/f;

    iget-object v0, p1, LB2/i;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LB2/j;

    const/16 v8, 0x28

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/c;->g(Lu9/I;Lw9/f;LB2/j;ZZI)Ls9/q;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v11

    :cond_0
    const/16 v6, 0x8

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v9

    move v5, v10

    invoke-static/range {v0 .. v6}, LQ5/a;->e(LQ5/a;LB2/i;Ls9/q;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v2, p1, LB2/i;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lw9/f;

    iget-object v2, p1, LB2/i;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LB2/j;

    const/16 v8, 0x30

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/c;->g(Lu9/I;Lw9/f;LB2/j;ZZI)Ls9/q;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v11

    :cond_2
    iget-object v3, v2, Ls9/q;->a:Ljava/lang/String;

    const-string v4, "$delegate"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lca/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    sget-object v4, Ls9/b;->DELEGATE_FIELD:Ls9/b;

    if-ne p3, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eq v3, v5, :cond_4

    return-object v11

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, v9

    move v6, v10

    invoke-virtual/range {v0 .. v6}, LQ5/a;->c(LB2/i;Ls9/q;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n0(LB2/i;Lu9/I;LQ9/x;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LM9/b;->PROPERTY:LM9/b;

    sget-object v6, Ls9/a;->c:Ls9/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LQ5/a;->m(LB2/i;Lu9/I;LM9/b;LQ9/x;LL8/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(LB2/i;LA9/p;LM9/b;ILu9/b0;)Ljava/util/List;
    .locals 8

    const-string p5, "callableProto"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "kind"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, LB2/i;->b:Ljava/lang/Object;

    check-cast p5, Lw9/f;

    iget-object v0, p1, LB2/i;->c:Ljava/lang/Object;

    check-cast v0, LB2/j;

    const/4 v1, 0x0

    invoke-static {p2, p5, v0, p3, v1}, LQ5/a;->f(LA9/p;Lw9/f;LB2/j;LM9/b;Z)Ls9/q;

    move-result-object p3

    if-eqz p3, :cond_6

    instance-of p5, p2, Lu9/A;

    const/16 v0, 0x40

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    check-cast p2, Lu9/A;

    invoke-virtual {p2}, Lu9/A;->n()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, Lu9/A;->c:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    instance-of p5, p2, Lu9/I;

    if-eqz p5, :cond_2

    check-cast p2, Lu9/I;

    invoke-virtual {p2}, Lu9/I;->n()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, Lu9/I;->c:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_2
    instance-of p5, p2, Lu9/n;

    if-eqz p5, :cond_5

    move-object p2, p1

    check-cast p2, LM9/w;

    sget-object p5, Lu9/j;->ENUM_CLASS:Lu9/j;

    iget-object v3, p2, LM9/w;->h:Lu9/j;

    if-ne v3, p5, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    iget-boolean p2, p2, LM9/w;->i:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    add-int/2addr p4, v1

    new-instance v3, Ls9/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Ls9/q;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ls9/q;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LQ5/a;->e(LQ5/a;LB2/i;Ls9/q;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public p()LA3/f;
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, LQ5/a;->d:Ljava/lang/Object;

    check-cast v1, LC2/b;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, LQ5/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/motionphoto/utils/ex/e;

    invoke-static {v2, v1}, LB2/j;->l(Lcom/samsung/android/motionphoto/utils/ex/e;LC2/b;)LB2/j;

    move-result-object v1

    new-instance v2, LA3/f;

    iget-object v1, v1, LB2/j;->b:Ljava/lang/Object;

    check-cast v1, LI2/N0;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/y;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/y;

    invoke-virtual {v1, v3}, LI2/N0;->f(Lcom/google/crypto/tink/shaded/protobuf/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-static {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->d(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;)V

    check-cast v3, LI2/K0;

    invoke-direct {v2, v3, v0}, LA3/f;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    const-string v2, "j"

    const-string v3, "cannot decrypt keyset: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v1, p0, LQ5/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/motionphoto/utils/ex/e;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/e;->i()[B

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v2

    invoke-static {v1, v2}, LI2/N0;->t([BLcom/google/crypto/tink/shaded/protobuf/o;)LI2/N0;

    move-result-object v1

    invoke-virtual {v1}, LI2/N0;->p()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, LA3/f;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/y;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/y;

    invoke-virtual {v1, v3}, LI2/N0;->f(Lcom/google/crypto/tink/shaded/protobuf/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-static {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->d(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;)V

    check-cast v3, LI2/K0;

    invoke-direct {v2, v3, v0}, LA3/f;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object v2

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "empty keyset"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v2, "j"

    const-string v3, "keyset not found, will generate a new one"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, LQ5/a;->e:Ljava/lang/Object;

    check-cast v1, LB2/g;

    if-eqz v1, :cond_9

    new-instance v1, LA3/f;

    invoke-static {}, LI2/N0;->s()LI2/K0;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LA3/f;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LQ5/a;->e:Ljava/lang/Object;

    check-cast v3, LB2/g;

    monitor-enter v1

    :try_start_3
    iget-object v3, v3, LB2/g;->a:LI2/G0;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1, v3}, LA3/f;->q(LI2/G0;)LI2/M0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object v2, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v2, LI2/N0;

    invoke-static {v2, v3}, LI2/N0;->n(LI2/N0;LI2/M0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    invoke-virtual {v1}, LA3/f;->o()LB2/j;

    move-result-object v2

    iget-object v2, v2, LB2/j;->b:Ljava/lang/Object;

    check-cast v2, LI2/N0;

    invoke-static {v2}, LB2/s;->a(LI2/N0;)LI2/S0;

    move-result-object v2

    invoke-virtual {v2}, LI2/S0;->o()LI2/R0;

    move-result-object v2

    invoke-virtual {v2}, LI2/R0;->q()I

    move-result v2

    monitor-enter v1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    :try_start_6
    iget-object v5, v1, LA3/f;->b:Ljava/lang/Object;

    check-cast v5, LI2/K0;

    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v5, LI2/N0;

    invoke-virtual {v5}, LI2/N0;->p()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, v1, LA3/f;->b:Ljava/lang/Object;

    check-cast v5, LI2/K0;

    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v5, LI2/N0;

    invoke-virtual {v5, v4}, LI2/N0;->o(I)LI2/M0;

    move-result-object v5

    invoke-virtual {v5}, LI2/M0;->r()I

    move-result v6

    if-ne v6, v2, :cond_7

    invoke-virtual {v5}, LI2/M0;->t()LI2/D0;

    move-result-object v0

    sget-object v4, LI2/D0;->ENABLED:LI2/D0;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LA3/f;->b:Ljava/lang/Object;

    check-cast v0, LI2/K0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, LI2/N0;

    invoke-static {v0, v2}, LI2/N0;->m(LI2/N0;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LQ5/a;->d:Ljava/lang/Object;

    check-cast v0, LC2/b;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LA3/f;->o()LB2/j;

    move-result-object v0

    iget-object v2, p0, LQ5/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wxop/stat/m;

    iget-object p0, p0, LQ5/a;->d:Ljava/lang/Object;

    check-cast p0, LC2/b;

    iget-object v0, v0, LB2/j;->b:Ljava/lang/Object;

    check-cast v0, LI2/N0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()[B

    move-result-object v4

    new-array v5, v3, [B

    invoke-virtual {p0, v4, v5}, LC2/b;->a([B[B)[B

    move-result-object v4

    :try_start_7
    new-array v5, v3, [B

    invoke-virtual {p0, v4, v5}, LC2/b;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v5

    invoke-static {p0, v5}, LI2/N0;->t([BLcom/google/crypto/tink/shaded/protobuf/o;)LI2/N0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz p0, :cond_3

    invoke-static {}, LI2/q0;->p()LI2/p0;

    move-result-object p0

    array-length v5, v4

    invoke-static {v3, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->j(II[B)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v4, LI2/q0;

    invoke-static {v4, v3}, LI2/q0;->m(LI2/q0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-static {v0}, LB2/s;->a(LI2/N0;)LI2/S0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v3, LI2/q0;

    invoke-static {v3, v0}, LI2/q0;->n(LI2/q0;LI2/S0;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    check-cast p0, LI2/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()[B

    move-result-object p0

    invoke-static {p0}, Lb2/u2;->b([B)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    iget-object v2, v2, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to write to SharedPreferences"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :try_start_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "cannot encrypt keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset, corrupted key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1}, LA3/f;->o()LB2/j;

    move-result-object v0

    iget-object p0, p0, LQ5/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/tencent/wxop/stat/m;

    iget-object v0, v0, LB2/j;->b:Ljava/lang/Object;

    check-cast v0, LI2/N0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()[B

    move-result-object v0

    invoke-static {v0}, Lb2/u2;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v2, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_3
    return-object v1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to write to SharedPreferences"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :try_start_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    add-int/2addr v4, v0

    goto/16 :goto_2

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key not found: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p0

    :goto_5
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "cannot read or generate keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q()LC2/b;
    .locals 6

    new-instance v0, LF2/a;

    invoke-direct {v0}, LF2/a;-><init>()V

    iget-object v1, p0, LQ5/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LF2/a;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "cannot use Android Keystore, it\'ll be disabled"

    const-string v4, "j"

    if-nez v1, :cond_0

    :try_start_0
    iget-object v5, p0, LQ5/a;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LF2/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v4, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_0
    :goto_0
    :try_start_1
    iget-object v5, p0, LQ5/a;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, LF2/a;->b(Ljava/lang/String;)LC2/b;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    if-nez v1, :cond_1

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_1
    new-instance v1, Ljava/security/KeyStoreException;

    iget-object p0, p0, LQ5/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string/jumbo v2, "the master key "

    const-string v3, " exists but is unusable"

    invoke-static {v2, p0, v3}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public r(Landroid/os/Messenger;Landroid/os/Message;)V
    .locals 3

    const-string v0, "["

    :try_start_0
    const-string v1, "RecordDataHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LQ5/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] send "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/os/Message;->what:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ly4/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LQ5/a;->f:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object p0, p0, LQ5/a;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public r0(LM9/w;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LB2/i;->d:Ljava/lang/Object;

    check-cast v0, Lb9/S;

    instance-of v1, v0, Ls9/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ls9/p;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Ls9/p;->a:Lg9/b;

    :cond_1
    if-eqz v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v2, Lg9/b;->a:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->l([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lb2/y2;->a(Ljava/lang/annotation/Annotation;)LS8/d;

    move-result-object v2

    invoke-static {v2}, Lb2/y2;->b(LS8/d;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lh9/c;->a(Ljava/lang/Class;)Lz9/b;

    move-result-object v3

    new-instance v4, Lg9/a;

    invoke-direct {v4, v1}, Lg9/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p0, v3, v4, p1}, LQ5/a;->j(Lz9/b;Lg9/a;Ljava/util/List;)Lb1/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v1, v2}, Lb2/H2;->b(Ls9/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LM9/w;->g:Lz9/b;

    invoke-virtual {p1}, Lz9/b;->a()Lz9/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LQ5/a;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key URI must start with android-keystore://"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LQ5/a;->b:Ljava/lang/Object;

    new-instance v0, Lcom/tencent/wxop/stat/m;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/wxop/stat/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LQ5/a;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "need a keyset name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "need an Android context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t0(LB2/i;Lu9/v;)Ljava/util/List;
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Lu9/v;->d:I

    iget-object v0, p1, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Lw9/f;

    invoke-interface {v0, p2}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, LM9/w;

    iget-object v0, v0, LM9/w;->g:Lz9/b;

    invoke-virtual {v0}, Lz9/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly9/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ls9/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ls9/q;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, LQ5/a;->e(LQ5/a;LB2/i;Ls9/q;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
