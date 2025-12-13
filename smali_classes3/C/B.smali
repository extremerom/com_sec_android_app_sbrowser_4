.class public LC/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/n;
.implements LK2/v;
.implements LM9/g;
.implements LR2/e;
.implements Li1/b;
.implements Ls9/n;
.implements Ls9/o;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LC/B;->a:I

    new-instance v0, LH/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LC/B;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, LC/B;->d:Ljava/lang/Object;

    iput-object v0, p0, LC/B;->c:Ljava/lang/Object;

    new-instance v1, LDa/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LDa/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC/c;Ljava/util/concurrent/PriorityBlockingQueue;Lv1/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LC/B;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/B;->c:Ljava/lang/Object;

    iput-object p1, p0, LC/B;->d:Ljava/lang/Object;

    iput-object p2, p0, LC/B;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHa/B;LA3/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LC/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LC/B;->b:Ljava/lang/Object;

    iput-object p2, p0, LC/B;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LC/B;->d:Ljava/lang/Object;

    iput-object p1, p0, LC/B;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unprocessedInsns == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(LK2/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/B;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN2/t;Lcom/google/android/gms/internal/auth/j;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LC/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/B;->e:Ljava/lang/Object;

    iput-object p2, p0, LC/B;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO9/k;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, LC/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/B;->e:Ljava/lang/Object;

    iget-object v0, p1, LO9/k;->e:Lu9/k;

    iget-object v0, v0, Lu9/k;->t:Ljava/util/List;

    const-string v1, "getEnumEntryList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ly8/K;->g(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu9/v;

    iget-object v4, p1, LO9/k;->l:LM9/m;

    iget-object v4, v4, LM9/m;->b:Lw9/f;

    iget v3, v3, Lu9/v;->d:I

    invoke-static {v4, v3}, Lb2/A2;->d(Lw9/f;I)Lz9/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LC/B;->b:Ljava/lang/Object;

    iget-object p1, p0, LC/B;->e:Ljava/lang/Object;

    check-cast p1, LO9/k;

    iget-object v0, p1, LO9/k;->l:LM9/m;

    iget-object v0, v0, LM9/m;->a:LM9/k;

    iget-object v0, v0, LM9/k;->a:LP9/o;

    new-instance v1, LC9/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LC9/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, LP9/l;

    invoke-virtual {v0, v1}, LP9/l;->c(LL8/k;)LP9/j;

    move-result-object p1

    iput-object p1, p0, LC/B;->c:Ljava/lang/Object;

    iget-object p1, p0, LC/B;->e:Ljava/lang/Object;

    check-cast p1, LO9/k;

    iget-object p1, p1, LO9/k;->l:LM9/m;

    iget-object p1, p1, LM9/m;->a:LM9/k;

    iget-object p1, p1, LM9/k;->a:LP9/o;

    new-instance v0, LB9/g;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LB9/g;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LP9/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LP9/i;

    invoke-direct {v1, p1, v0}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v1, p0, LC/B;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP9/o;Lb9/C;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LC/B;->a:I

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/B;->b:Ljava/lang/Object;

    iput-object p2, p0, LC/B;->c:Ljava/lang/Object;

    new-instance p2, Lb9/E;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lb9/E;-><init>(LC/B;I)V

    check-cast p1, LP9/l;

    invoke-virtual {p1, p2}, LP9/l;->b(LL8/k;)LP9/e;

    move-result-object p2

    iput-object p2, p0, LC/B;->d:Ljava/lang/Object;

    new-instance p2, Lb9/E;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lb9/E;-><init>(LC/B;I)V

    invoke-virtual {p1, p2}, LP9/l;->b(LL8/k;)LP9/e;

    move-result-object p1

    iput-object p1, p0, LC/B;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ5/a;Lz9/f;Lb1/d;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LC/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/B;->c:Ljava/lang/Object;

    iput-object p2, p0, LC/B;->d:Ljava/lang/Object;

    iput-object p3, p0, LC/B;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC/B;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LO5/a;LZ5/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LC/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/B;->b:Ljava/lang/Object;

    iput-object p2, p0, LC/B;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, LC/B;->d:Ljava/lang/Object;

    iput-object p3, p0, LC/B;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/16 v0, 0xb

    iput v0, p0, LC/B;->a:I

    new-instance v0, Lcom/google/android/gms/iid/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/iid/e;-><init>(I)V

    const-string v1, "InstanceID/Store"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v2, p0, LC/B;->e:Ljava/lang/Object;

    iput-object p1, p0, LC/B;->c:Ljava/lang/Object;

    const-string v2, "com.google.android.gms.appid"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, LC/B;->b:Ljava/lang/Object;

    iput-object v0, p0, LC/B;->d:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "com.google.android.gms.appid-no-backup"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "App restored, clearing state"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p0}, Lcom/google/android/gms/iid/b;->b(Landroid/content/Context;LC/B;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "Error creating file in no backup dir: "

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lb1/d;LC/B;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LC/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/B;->c:Ljava/lang/Object;

    iput-object p2, p0, LC/B;->d:Ljava/lang/Object;

    iput-object p3, p0, LC/B;->e:Ljava/lang/Object;

    iput-object p1, p0, LC/B;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/ex/e;Ls9/q;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LC/B;->a:I

    iput-object p1, p0, LC/B;->e:Ljava/lang/Object;

    const/16 v0, 0x10

    iput v0, p0, LC/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/B;->d:Ljava/lang/Object;

    iput-object p2, p0, LC/B;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC/B;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LC/B;->a:I

    iput-object p1, p0, LC/B;->b:Ljava/lang/Object;

    iput-object p2, p0, LC/B;->c:Ljava/lang/Object;

    iput-object p3, p0, LC/B;->d:Ljava/lang/Object;

    iput-object p4, p0, LC/B;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk5/q;Lk5/r;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LC/B;->a:I

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/B;->b:Ljava/lang/Object;

    iput-object p2, p0, LC/B;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    filled-new-array {p1, p1, p1}, [Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LC/B;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln9/a;Ln9/e;Lw8/h;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LC/B;->a:I

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/B;->b:Ljava/lang/Object;

    iput-object p2, p0, LC/B;->c:Ljava/lang/Object;

    iput-object p3, p0, LC/B;->d:Ljava/lang/Object;

    new-instance p1, Lk1/a;

    invoke-direct {p1, p0, p2}, Lk1/a;-><init>(LC/B;Ln9/e;)V

    iput-object p1, p0, LC/B;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu9/G;Lcom/samsung/android/motionphoto/utils/ex/e;Lv9/a;LC9/r;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LC/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC/B;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/B;->c:Ljava/lang/Object;

    iput-object p4, p0, LC/B;->d:Ljava/lang/Object;

    iget-object p1, p1, Lu9/G;->g:Ljava/util/List;

    const-string p2, "getClass_List(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Ly8/K;->g(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lu9/k;

    iget-object v0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    iget p4, p4, Lu9/k;->e:I

    invoke-static {v0, p4}, Lb2/A2;->c(Lw9/f;I)Lz9/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LC/B;->e:Ljava/lang/Object;

    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0, p0}, LJ7/b;->b(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, p1}, LJ7/b;->b(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, LJ7/b;->b(ILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|T|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0, p0}, LJ7/b;->b(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, p1}, LJ7/b;->b(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, LJ7/b;->b(ILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|T-timestamp|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0, p0}, LJ7/b;->b(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|S|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized A(LC/p;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LC/p;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, LC/A;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LC/A;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/p;

    iget-object v2, p0, LC/B;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, LC/p;->setNetworkRequestCompleteListener(LC/n;)V

    iget-object p1, p0, LC/B;->d:Ljava/lang/Object;

    check-cast p1, LC/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, LC/B;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/PriorityBlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LC/A;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, LC/B;->d:Ljava/lang/Object;

    check-cast p1, LC/c;

    invoke-virtual {p1}, LC/c;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public B(FF)V
    .locals 3

    iget-object p0, p0, LC/B;->c:Ljava/lang/Object;

    check-cast p0, Lk5/r;

    invoke-virtual {p0}, Li5/a;->d()Lj5/d;

    move-result-object v0

    check-cast v0, Lk5/F;

    if-eqz v0, :cond_0

    new-instance v1, Lk5/y;

    const/16 v2, 0xe

    invoke-direct {v1, v0, p1, v2}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {v0, v1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Li5/a;->d()Lj5/d;

    move-result-object p0

    check-cast p0, Lk5/F;

    if-eqz p0, :cond_1

    new-instance p1, Lk5/y;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {p0, p1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public C(FFLandroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, LC/B;->B(FF)V

    return-void
.end method

.method public D(ILz9/b;Lg9/a;)Lb1/d;
    .locals 3

    iget-object v0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ls9/q;

    new-instance v1, Ls9/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ls9/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ls9/q;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LC/B;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/motionphoto/utils/ex/e;

    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    check-cast p0, LQ5/a;

    invoke-virtual {p0, p2, p3, p1}, LQ5/a;->j(Lz9/b;Lg9/a;Ljava/util/List;)Lb1/d;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized H(Ljava/lang/String;)Lcom/google/android/gms/iid/m;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC/B;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/iid/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LC/B;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/iid/e;

    iget-object v1, p0, LC/B;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/google/android/gms/iid/e;->r(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/iid/m;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lcom/google/android/gms/iid/e;->p(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/iid/m;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/iid/n; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "InstanceID/Store"

    const-string v1, "Stored data is corrupt, generating new identity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LC/B;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/google/android/gms/iid/b;->b(Landroid/content/Context;LC/B;)V

    iget-object v0, p0, LC/B;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/iid/e;

    iget-object v1, p0, LC/B;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/google/android/gms/iid/e;->p(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/iid/m;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LC/B;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/ArrayMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public J(Lz9/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Lb1/d;

    invoke-virtual {p0, p1, p2}, Lb1/d;->J(Lz9/f;Ljava/lang/Object;)V

    return-void
.end method

.method public K(Lz9/f;LE9/f;)V
    .locals 0

    iget-object p0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Lb1/d;

    invoke-virtual {p0, p1, p2}, Lb1/d;->K(Lz9/f;LE9/f;)V

    return-void
.end method

.method public M(Lz9/f;Lz9/b;Lz9/f;)V
    .locals 0

    iget-object p0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Lb1/d;

    invoke-virtual {p0, p1, p2, p3}, Lb1/d;->M(Lz9/f;Lz9/b;Lz9/f;)V

    return-void
.end method

.method public a(Lz9/b;)Ls9/n;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lb9/S;->U:Lb9/T;

    iget-object v2, p0, LC/B;->c:Ljava/lang/Object;

    check-cast v2, LQ5/a;

    invoke-virtual {v2, p1, v1, v0}, LQ5/a;->i(Lz9/b;Lb9/S;Ljava/util/List;)Lb1/d;

    move-result-object p1

    new-instance v1, LC/B;

    invoke-direct {v1, p1, p0, v0}, LC/B;-><init>(Lb1/d;LC/B;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public b(LR2/r;)V
    .locals 5

    iget-object v0, p1, LR2/f;->b:LR2/p;

    invoke-static {p1}, LN2/s;->a(LR2/f;)LN2/i;

    move-result-object v1

    iget-object v2, p1, LR2/f;->a:LR2/n;

    iget v2, v2, LR2/n;->e:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, LC/B;->w()LR2/k;

    move-result-object v2

    iget-boolean v3, v1, LN2/i;->e:Z

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne v3, v4, :cond_1

    iget-object v3, p0, LC/B;->d:Ljava/lang/Object;

    check-cast v3, LN2/e;

    invoke-virtual {p0, v3}, LC/B;->o(LN2/g;)V

    new-instance v3, LN2/u;

    invoke-static {p1, v2}, LN2/t;->a(LR2/f;LR2/k;)LR2/l;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1}, LN2/k;-><init>(LN2/i;LR2/p;LR2/l;)V

    invoke-virtual {p0, v3}, LC/B;->o(LN2/g;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insn with result/move-result-pseudo mismatch"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "shouldn\'t happen"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(LR2/i;)V
    .locals 6

    iget-object v0, p1, LR2/f;->a:LR2/n;

    iget v1, v0, LR2/n;->a:I

    const/16 v2, 0x36

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x38

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LN2/s;->a(LR2/f;)LN2/i;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p1, LR2/f;->c:LR2/k;

    iget-object v4, p1, LR2/f;->b:LR2/p;

    iget v0, v0, LR2/n;->e:I

    if-eq v0, v2, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_3

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "shouldn\'t happen"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v0, p0, LC/B;->c:Ljava/lang/Object;

    check-cast v0, LR2/a;

    iget-object v0, v0, LR2/a;->c:LU2/g;

    invoke-virtual {v0, v2}, LU2/g;->f(I)I

    move-result v0

    new-instance v2, LN2/v;

    invoke-static {p1, v3}, LN2/t;->a(LR2/f;LR2/k;)LR2/l;

    move-result-object p1

    iget-object v3, p0, LC/B;->e:Ljava/lang/Object;

    check-cast v3, LN2/t;

    iget-object v3, v3, LN2/t;->b:LA3/a;

    iget-object v3, v3, LA3/a;->b:Ljava/lang/Object;

    check-cast v3, [LN2/e;

    aget-object v0, v3, v0

    invoke-direct {v2, v1, v4, p1, v0}, LN2/v;-><init>(LN2/i;LR2/p;LR2/l;LN2/e;)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_0
    new-instance v2, LN2/u;

    invoke-static {p1, v3}, LN2/t;->a(LR2/f;LR2/k;)LR2/l;

    move-result-object p1

    invoke-direct {v2, v1, v4, p1}, LN2/k;-><init>(LN2/i;LR2/p;LR2/l;)V

    :goto_1
    invoke-virtual {p0, v2}, LC/B;->o(LN2/g;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget v0, p0, LC/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LC/B;->e:Ljava/lang/Object;

    check-cast v1, Lb1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC/B;->d:Ljava/lang/Object;

    check-cast p0, Lz9/f;

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lb1/d;->d:Ljava/lang/Object;

    check-cast v2, Lb9/f;

    invoke-static {p0, v2}, Lb2/B3;->c(Lz9/f;Lb9/f;)Le9/Q;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lb1/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0}, LZ9/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    check-cast v2, Le9/S;

    invoke-virtual {v2}, Le9/S;->getType()LQ9/x;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LE9/y;

    invoke-direct {v3, v0, v2}, LE9/y;-><init>(Ljava/util/List;LQ9/x;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lb1/d;->c:Ljava/lang/Object;

    check-cast v2, LQ5/a;

    iget-object v3, v1, Lb1/d;->e:Ljava/lang/Object;

    check-cast v3, Lz9/b;

    invoke-virtual {v2, v3}, LQ5/a;->h(Lz9/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "value"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LE9/a;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lb1/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE9/a;

    iget-object v1, v1, LE9/g;->a:Ljava/lang/Object;

    check-cast v1, Lc9/b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LC/B;->c:Ljava/lang/Object;

    check-cast v0, Lb1/d;

    invoke-virtual {v0}, Lb1/d;->d()V

    iget-object v0, p0, LC/B;->d:Ljava/lang/Object;

    check-cast v0, LC/B;

    iget-object v0, v0, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, LE9/a;

    iget-object p0, p0, LC/B;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Ly8/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc9/b;

    invoke-direct {v1, p0}, LE9/a;-><init>(Lc9/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LC/B;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LC/B;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/motionphoto/utils/ex/e;

    iget-object v1, v1, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Ls9/q;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LC/B;->c:Ljava/lang/Object;

    check-cast v1, LQ5/a;

    iget-object p0, p0, LC/B;->d:Ljava/lang/Object;

    check-cast p0, Lz9/f;

    invoke-static {v1, p0, p1}, LQ5/a;->a(LQ5/a;Lz9/f;Ljava/lang/Object;)LE9/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lz9/b;Lz9/f;)Ls9/n;
    .locals 0

    iget-object p0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Lb1/d;

    invoke-virtual {p0, p1, p2}, Lb1/d;->f(Lz9/b;Lz9/f;)Ls9/n;

    move-result-object p0

    return-object p0
.end method

.method public g(LE9/f;)V
    .locals 2

    iget-object p0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, LE9/t;

    new-instance v1, LE9/r;

    invoke-direct {v1, p1}, LE9/r;-><init>(LE9/f;)V

    invoke-direct {v0, v1}, LE9/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ls8/a;

    invoke-interface {v0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LC/B;->c:Ljava/lang/Object;

    check-cast v1, Ls8/a;

    invoke-interface {v1}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/c;

    iget-object v2, p0, LC/B;->d:Ljava/lang/Object;

    check-cast v2, Lk1/a;

    invoke-virtual {v2}, Lk1/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/d;

    iget-object p0, p0, LC/B;->e:Ljava/lang/Object;

    check-cast p0, Ls8/a;

    invoke-interface {p0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/c;

    new-instance v3, Ll1/h;

    invoke-direct {v3, v0, v1, v2, p0}, Ll1/h;-><init>(Ljava/util/concurrent/Executor;Lm1/c;Ll1/d;Ln1/c;)V

    return-object v3
.end method

.method public h(LR2/h;)V
    .locals 6

    iget-object v0, p1, LR2/f;->b:LR2/p;

    invoke-static {p1}, LN2/s;->a(LR2/f;)LN2/i;

    move-result-object v1

    iget-object v2, p1, LR2/f;->a:LR2/n;

    iget v3, v2, LR2/n;->a:I

    const/4 v4, 0x1

    iget v2, v2, LR2/n;->e:I

    if-ne v2, v4, :cond_2

    const/4 v2, 0x3

    iget-object v4, p1, LR2/c;->e:LS2/a;

    iget-object v5, p1, LR2/f;->c:LR2/k;

    if-ne v3, v2, :cond_0

    iget-object p1, p0, LC/B;->e:Ljava/lang/Object;

    check-cast p1, LN2/t;

    iget-boolean v2, p1, LN2/t;->h:Z

    if-nez v2, :cond_1

    check-cast v4, LS2/j;

    iget v2, v4, LS2/l;->a:I

    iget v3, p1, LN2/t;->e:I

    iget p1, p1, LN2/t;->g:I

    sub-int/2addr v3, p1

    add-int/2addr v3, v2

    iget-object p1, v5, LR2/k;->b:LT2/d;

    invoke-interface {p1}, LT2/d;->getType()LT2/c;

    move-result-object p1

    invoke-static {v3, p1}, LR2/k;->f(ILT2/d;)LR2/k;

    move-result-object p1

    new-instance v2, LN2/u;

    invoke-static {v5, p1}, LR2/l;->j(LR2/k;LR2/k;)LR2/l;

    move-result-object p1

    invoke-direct {v2, v1, v0, p1}, LN2/k;-><init>(LN2/i;LR2/p;LR2/l;)V

    invoke-virtual {p0, v2}, LC/B;->o(LN2/g;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, LN2/t;->a(LR2/f;LR2/k;)LR2/l;

    move-result-object p1

    new-instance v2, LN2/f;

    invoke-direct {v2, v1, v0, p1, v4}, LN2/f;-><init>(LN2/i;LR2/p;LR2/l;LS2/a;)V

    invoke-virtual {p0, v2}, LC/B;->o(LN2/g;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "shouldn\'t happen"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(LR2/q;)V
    .locals 9

    iget-object v0, p1, LR2/f;->b:LR2/p;

    invoke-static {p1}, LN2/s;->a(LR2/f;)LN2/i;

    move-result-object v1

    iget-object v2, p1, LR2/f;->a:LR2/n;

    iget v3, v2, LR2/n;->e:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_6

    iget-object v3, p0, LC/B;->d:Ljava/lang/Object;

    check-cast v3, LN2/e;

    invoke-virtual {p0, v3}, LC/B;->o(LN2/g;)V

    iget-boolean v3, v2, LR2/n;->f:Z

    iget-object v4, p1, LR2/c;->e:LS2/a;

    if-eqz v3, :cond_0

    new-instance v2, LN2/f;

    iget-object p1, p1, LR2/f;->d:LR2/l;

    invoke-direct {v2, v1, v0, p1, v4}, LN2/f;-><init>(LN2/i;LR2/p;LR2/l;LS2/a;)V

    invoke-virtual {p0, v2}, LC/B;->o(LN2/g;)V

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, LC/B;->w()LR2/k;

    move-result-object v3

    invoke-static {p1, v3}, LN2/t;->a(LR2/f;LR2/k;)LR2/l;

    move-result-object v5

    iget-boolean v6, v1, LN2/i;->e:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v2, v2, LR2/n;->a:I

    if-nez v6, :cond_2

    const/16 v6, 0x2b

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v7

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_2
    if-ne v6, v7, :cond_5

    const/16 p1, 0x29

    if-ne v2, p1, :cond_4

    const/16 p1, 0x23

    iget v2, v1, LN2/i;->a:I

    if-eq v2, p1, :cond_4

    new-instance p1, LN2/u;

    invoke-direct {p1, v1, v0, v5}, LN2/k;-><init>(LN2/i;LR2/p;LR2/l;)V

    goto :goto_3

    :cond_4
    new-instance p1, LN2/f;

    invoke-direct {p1, v1, v0, v5, v4}, LN2/f;-><init>(LN2/i;LR2/p;LR2/l;LS2/a;)V

    :goto_3
    invoke-virtual {p0, p1}, LC/B;->o(LN2/g;)V

    :goto_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insn with result/move-result-pseudo mismatch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "shouldn\'t happen"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Lz9/b;)LM9/f;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC/B;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, LM9/f;

    iget-object v2, p0, LC/B;->d:Ljava/lang/Object;

    check-cast v2, LC9/r;

    invoke-virtual {v2, p1}, LC9/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb9/S;->U:Lb9/T;

    iget-object v2, p0, LC/B;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/motionphoto/utils/ex/e;

    iget-object p0, p0, LC/B;->c:Ljava/lang/Object;

    check-cast p0, Lv9/a;

    invoke-direct {v1, v2, v0, p0, p1}, LM9/f;-><init>(Lw9/f;Lu9/k;Lw9/a;Lb9/S;)V

    return-object v1
.end method

.method public declared-synchronized k(Ljava/nio/ByteBuffer;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, LC/B;->e:Ljava/lang/Object;

    check-cast v1, LK2/e;

    invoke-virtual {v1}, LK2/e;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v1, p0, LC/B;->e:Ljava/lang/Object;

    check-cast v1, LK2/e;

    invoke-virtual {v1}, LK2/e;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, LC/B;->d:Ljava/lang/Object;

    iget-object v0, p0, LC/B;->e:Ljava/lang/Object;

    check-cast v0, LK2/e;

    iget v0, v0, LK2/e;->a:I

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LC/B;->d:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, LC/B;->e:Ljava/lang/Object;

    check-cast p1, LK2/e;

    iget-object v1, p1, LK2/e;->e:[B

    iget v2, p1, LK2/e;->a:I

    iget-object p1, p1, LK2/e;->d:Ljava/lang/String;

    invoke-static {p1, v1, v0, p2, v2}, Lb2/v2;->a(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, LC/B;->b:Ljava/lang/Object;

    sget-object p1, LK2/n;->e:LK2/n;

    const-string p2, "AES/GCM/NoPadding"

    invoke-virtual {p1, p2}, LK2/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    iput-object p1, p0, LC/B;->c:Ljava/lang/Object;
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
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC/B;->d:Ljava/lang/Object;

    check-cast v0, [B

    int-to-long v1, p2

    invoke-static {v0, v1, v2, p3}, LK2/e;->i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object p2

    iget-object p3, p0, LC/B;->c:Ljava/lang/Object;

    check-cast p3, Ljavax/crypto/Cipher;

    iget-object v0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x2

    invoke-virtual {p3, v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p2, p0, LC/B;->c:Ljava/lang/Object;

    check-cast p2, Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(Lz9/b;Lz9/f;)V
    .locals 1

    iget-object p0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, LE9/i;

    invoke-direct {v0, p1, p2}, LE9/i;-><init>(Lz9/b;Lz9/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized n(LH/z;LH/A;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LH/b;

    iget-object v1, p0, LC/B;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, LH/b;-><init>(LH/z;LH/A;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, LH/b;->c:LH/G;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(LN2/g;)V
    .locals 0

    iget-object p0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/auth/j;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    check-cast p0, LHa/B;

    invoke-virtual {p0, p1}, LHa/B;->a(LN2/g;)V

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, LC/B;->d:Ljava/lang/Object;

    check-cast v0, [Landroid/animation/ValueAnimator;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LC/B;->e:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public q(Lz9/f;)Ls9/o;
    .locals 0

    iget-object p0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Lb1/d;

    invoke-virtual {p0, p1}, Lb1/d;->q(Lz9/f;)Ls9/o;

    move-result-object p0

    return-object p0
.end method

.method public r(LH/b;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, LH/b;->a:LH/z;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LH/b;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LH/b;->c:LH/G;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LH/A;

    iget-object v5, p1, LH/b;->a:LH/z;

    iget-object v1, p0, LC/B;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LH/u;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LH/A;-><init>(LH/G;ZZLH/z;LH/u;)V

    iget-object p0, p0, LC/B;->e:Ljava/lang/Object;

    check-cast p0, LH/u;

    iget-object p1, p1, LH/b;->a:LH/z;

    invoke-virtual {p0, p1, v0}, LH/u;->e(LH/z;LH/A;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Lk5/a;Lt5/c;)V
    .locals 4

    iget-object v0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Lk5/q;

    iget v0, v0, Lk5/q;->n:F

    new-instance v1, Lk5/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lk5/e;-><init>(LC/B;FI)V

    new-instance v2, Lk5/h;

    invoke-direct {v2, p0, v0, p2}, Lk5/h;-><init>(LC/B;FLt5/c;)V

    new-instance v0, Lk5/g;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3}, Lk5/g;-><init>(Lt5/c;I)V

    const/16 p2, 0x24

    invoke-static {p1, v1, v0, v2, p2}, Lk5/d;->a(Lk5/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p0, p0, LC/B;->d:Ljava/lang/Object;

    check-cast p0, [Landroid/animation/ValueAnimator;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public t(Lt5/c;Z)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Lk5/q;

    iget v8, v0, Lk5/q;->f:F

    iget v9, v0, Lk5/q;->l:F

    sget-object v10, Lk5/a;->SHOW_SIZE_NOW_BAR_PHASE_1:Lk5/a;

    new-instance v11, Lk5/i;

    const/4 v0, 0x0

    invoke-direct {v11, v8, v9, v0, v6}, Lk5/i;-><init>(FFILjava/lang/Object;)V

    new-instance v12, Lk5/j;

    invoke-direct {v12, v6, v0}, Lk5/j;-><init>(LC/B;I)V

    new-instance v13, Lk5/f;

    const/4 v5, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move v2, v8

    move v3, v9

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lk5/f;-><init>(LC/B;FFLt5/c;I)V

    const/4 v0, 0x4

    invoke-static {v10, v11, v12, v13, v0}, Lk5/d;->a(Lk5/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, v6, LC/B;->d:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, [Landroid/animation/ValueAnimator;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/16 v12, 0x24

    const/4 v13, 0x1

    if-eqz p2, :cond_0

    sget-object v14, Lk5/a;->HIDE_SIZE_NOW_BAR:Lk5/a;

    new-instance v15, Lk5/i;

    const/4 v0, 0x1

    invoke-direct {v15, v8, v9, v0, v6}, Lk5/i;-><init>(FFILjava/lang/Object;)V

    new-instance v5, Lk5/f;

    const/16 v16, 0x2

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v8

    move v3, v9

    move-object/from16 v4, p1

    move-object v11, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lk5/f;-><init>(LC/B;FFLt5/c;I)V

    new-instance v0, Lk5/k;

    invoke-direct {v0, v6, v8, v9, v7}, Lk5/k;-><init>(LC/B;FFLt5/c;)V

    invoke-static {v14, v15, v0, v11, v12}, Lk5/d;->a(Lk5/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, v10, v13

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sget-object v11, Lk5/a;->SHOW_SIZE_NOW_BAR_PHASE_2:Lk5/a;

    new-instance v14, Lk5/i;

    const/4 v0, 0x2

    invoke-direct {v14, v8, v9, v0, v6}, Lk5/i;-><init>(FFILjava/lang/Object;)V

    new-instance v15, Lk5/f;

    const/4 v5, 0x3

    move-object v0, v15

    move-object/from16 v1, p0

    move v2, v8

    move v3, v9

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lk5/f;-><init>(LC/B;FFLt5/c;I)V

    new-instance v0, Lk5/g;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v1}, Lk5/g;-><init>(Lt5/c;I)V

    invoke-static {v11, v14, v0, v15, v12}, Lk5/d;->a(Lk5/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, v10, v13

    goto :goto_0

    :goto_1
    aget-object v0, v10, v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, LC/B;->e:Ljava/lang/Object;

    check-cast v4, LN2/h;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, LC/B;->b:Ljava/lang/Object;

    check-cast v4, LHa/B;

    iget v5, v4, LHa/B;->b:I

    if-gez v5, :cond_4c

    iget-object v5, v4, LHa/B;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [LN2/i;

    move v7, v1

    :goto_0
    if-ge v7, v5, :cond_1

    iget-object v8, v4, LHa/B;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN2/g;

    iget-object v8, v8, LN2/g;->b:LN2/i;

    aput-object v8, v6, v7

    add-int/2addr v7, v3

    goto :goto_0

    :cond_1
    iget v5, v4, LHa/B;->b:I

    if-gez v5, :cond_2

    move v5, v1

    :cond_2
    :goto_1
    iget-object v7, v4, LHa/B;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v8, v4, LHa/B;->b:I

    move v9, v1

    :goto_2
    if-ge v9, v7, :cond_8

    iget-object v10, v4, LHa/B;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN2/g;

    aget-object v11, v6, v9

    invoke-virtual {v4, v10, v11}, LHa/B;->e(LN2/g;LN2/i;)LN2/i;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-virtual {v4, v10}, LHa/B;->d(LN2/g;)LN2/i;

    move-result-object v11

    iget-object v11, v11, LN2/i;->d:Lb2/C2;

    invoke-virtual {v11, v10}, Lb2/C2;->f(LN2/g;)Ljava/util/BitSet;

    move-result-object v11

    iget-object v13, v10, LN2/g;->b:LN2/i;

    iget-boolean v13, v13, LN2/i;->e:Z

    iget-object v10, v10, LN2/g;->d:LR2/l;

    iget-object v14, v10, LU2/e;->b:[Ljava/lang/Object;

    array-length v14, v14

    if-eqz v13, :cond_3

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v10, v1}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LR2/k;

    invoke-virtual {v15}, LR2/k;->e()I

    move-result v15

    goto :goto_3

    :cond_3
    move v15, v1

    :goto_3
    move v2, v1

    :goto_4
    if-ge v13, v14, :cond_5

    invoke-virtual {v11, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v10, v13}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LR2/k;

    invoke-virtual/range {v16 .. v16}, LR2/k;->e()I

    move-result v16

    add-int v2, v16, v2

    :cond_4
    add-int/2addr v13, v3

    goto :goto_4

    :cond_5
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v2, v8, :cond_7

    move v8, v2

    goto :goto_5

    :cond_6
    if-ne v11, v12, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    aput-object v12, v6, v9

    :goto_6
    add-int/2addr v9, v3

    goto :goto_2

    :cond_8
    if-lt v5, v8, :cond_49

    iput v5, v4, LHa/B;->b:I

    if-nez v5, :cond_a

    iget-object v2, v4, LHa/B;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v1

    :goto_7
    if-ge v5, v2, :cond_19

    iget-object v7, v4, LHa/B;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN2/g;

    iget-object v8, v7, LN2/g;->b:LN2/i;

    aget-object v9, v6, v5

    if-eq v8, v9, :cond_9

    iget-object v8, v4, LHa/B;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, LN2/g;->g(LN2/i;)LN2/g;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/2addr v5, v3

    goto :goto_7

    :cond_a
    iget-object v2, v4, LHa/B;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    mul-int/lit8 v7, v2, 0x2

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    :goto_8
    if-ge v7, v2, :cond_18

    iget-object v8, v4, LHa/B;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN2/g;

    iget-object v9, v8, LN2/g;->b:LN2/i;

    aget-object v10, v6, v7

    if-eqz v10, :cond_b

    move/from16 v18, v2

    move-object/from16 v19, v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v4, v8}, LHa/B;->d(LN2/g;)LN2/i;

    move-result-object v10

    iget-object v11, v10, LN2/i;->d:Lb2/C2;

    invoke-virtual {v11, v8}, Lb2/C2;->f(LN2/g;)Ljava/util/BitSet;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    iget-object v13, v8, LN2/g;->b:LN2/i;

    iget-boolean v14, v13, LN2/i;->e:Z

    if-eqz v14, :cond_c

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    :cond_c
    iget-object v14, v8, LN2/g;->d:LR2/l;

    iget-object v15, v14, LU2/e;->b:[Ljava/lang/Object;

    array-length v1, v15

    invoke-virtual {v11}, Ljava/util/BitSet;->cardinality()I

    move-result v17

    sub-int v1, v1, v17

    if-nez v1, :cond_e

    sget-object v1, LR2/l;->c:LR2/l;

    move-object v3, v1

    move/from16 v18, v2

    move-object/from16 v19, v6

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    new-instance v3, LR2/l;

    invoke-direct {v3, v1}, LU2/e;-><init>(I)V

    move/from16 v18, v2

    move-object/from16 v19, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    array-length v6, v15

    if-ge v1, v6, :cond_10

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v14, v1}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, LU2/e;->f(ILjava/lang/Object;)V

    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_a

    :cond_f
    const/4 v6, 0x1

    :goto_a
    add-int/2addr v1, v6

    goto :goto_9

    :cond_10
    iget-boolean v1, v14, LU2/h;->a:Z

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v3, LU2/h;->a:Z

    :goto_b
    iget-boolean v2, v13, LN2/i;->e:Z

    if-eqz v2, :cond_11

    invoke-virtual {v11, v1, v12}, Ljava/util/BitSet;->set(IZ)V

    :cond_11
    iget-object v1, v3, LU2/e;->b:[Ljava/lang/Object;

    array-length v1, v1

    iget-object v6, v8, LN2/g;->c:LR2/p;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    new-instance v1, LN2/l;

    invoke-direct {v1, v6, v3}, LN2/l;-><init>(LR2/p;LR2/l;)V

    :goto_c
    if-eqz v2, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v14, v3}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LR2/k;

    iget v13, v12, LR2/k;->a:I

    if-nez v13, :cond_13

    move-object v13, v12

    goto :goto_d

    :cond_13
    iget-object v13, v12, LR2/k;->b:LT2/d;

    invoke-static {v3, v13}, LR2/k;->f(ILT2/d;)LR2/k;

    move-result-object v13

    :goto_d
    invoke-static {v6, v12, v13}, LN2/g;->f(LR2/p;LR2/k;LR2/k;)LN2/u;

    move-result-object v3

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v14, v2, v11}, LR2/l;->k(ZLjava/util/BitSet;)LR2/l;

    move-result-object v2

    invoke-virtual {v8, v2}, LN2/g;->i(LR2/l;)LN2/g;

    move-result-object v8

    :goto_f
    if-eqz v1, :cond_15

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eq v10, v9, :cond_16

    invoke-virtual {v8, v10}, LN2/g;->g(LN2/i;)LN2/g;

    move-result-object v8

    :cond_16
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_17

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v1, 0x1

    add-int/2addr v7, v1

    move v3, v1

    move/from16 v2, v18

    move-object/from16 v6, v19

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_18
    iput-object v5, v4, LHa/B;->c:Ljava/lang/Object;

    :cond_19
    iget-object v1, v4, LHa/B;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v2, v1, :cond_1b

    iget-object v5, v4, LHa/B;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN2/g;

    if-ltz v3, :cond_1a

    iput v3, v5, LN2/g;->a:I

    invoke-virtual {v5}, LN2/g;->b()I

    move-result v5

    add-int/2addr v3, v5

    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_10

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "address < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v1, v4, LHa/B;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge v2, v1, :cond_20

    iget-object v5, v4, LHa/B;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN2/g;

    instance-of v6, v5, LN2/v;

    if-nez v6, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object v6, v5, LN2/g;->b:LN2/i;

    move-object v7, v5

    check-cast v7, LN2/v;

    iget-object v8, v6, LN2/i;->d:Lb2/C2;

    invoke-virtual {v8, v7}, Lb2/C2;->b(LN2/v;)Z

    move-result v8

    if-eqz v8, :cond_1d

    :goto_12
    move v6, v2

    const/4 v2, 0x1

    goto :goto_14

    :cond_1d
    const/16 v3, 0x28

    iget v8, v6, LN2/i;->b:I

    if-ne v8, v3, :cond_1f

    invoke-virtual {v4, v5, v6}, LHa/B;->e(LN2/g;LN2/i;)LN2/i;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v6, v4, LHa/B;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, LN2/g;->g(LN2/i;)LN2/g;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v2

    const/4 v2, 0x1

    goto :goto_13

    :cond_1e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "method too long"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :try_start_0
    iget-object v3, v4, LHa/B;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v5, 0x1

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN2/e;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, LN2/v;

    sget-object v8, LN2/j;->I:LN2/i;

    sget-object v9, LR2/l;->c:LR2/l;

    iget-object v10, v7, LN2/g;->c:LR2/p;

    iget-object v11, v7, LN2/v;->f:LN2/e;

    invoke-direct {v5, v8, v10, v9, v11}, LN2/v;-><init>(LN2/i;LR2/p;LR2/l;LN2/e;)V

    iget-object v8, v4, LHa/B;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LHa/B;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, LN2/v;->n(LN2/e;)LN2/v;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_13
    move v3, v2

    :goto_14
    add-int/lit8 v5, v6, 0x1

    move v2, v5

    goto :goto_11

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unpaired TargetInsn"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unpaired TargetInsn (dangling)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    if-nez v3, :cond_19

    iget-object v1, v4, LHa/B;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v2, v4, LHa/B;->b:I

    iget v3, v4, LHa/B;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, LN2/h;

    invoke-direct {v4, v3, v2}, LN2/h;-><init>(II)V

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v3, :cond_21

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN2/g;

    invoke-virtual {v4, v2, v5}, LU2/e;->f(ILjava/lang/Object;)V

    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_15

    :cond_21
    const/4 v2, 0x0

    iput-boolean v2, v4, LU2/h;->a:Z

    iput-object v4, v0, LC/B;->e:Ljava/lang/Object;

    sget v1, LN2/r;->c:I

    sget v1, LN2/o;->c:I

    iget-object v1, v4, LU2/e;->b:[Ljava/lang/Object;

    array-length v1, v1

    new-instance v2, LK2/s;

    invoke-direct {v2, v1}, LK2/s;-><init>(I)V

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_33

    invoke-virtual {v4, v3}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN2/g;

    instance-of v6, v5, LN2/p;

    if-nez v6, :cond_32

    instance-of v6, v5, LN2/q;

    if-eqz v6, :cond_31

    move-object v6, v5

    check-cast v6, LN2/q;

    invoke-virtual {v5}, LN2/g;->c()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    iget v7, v6, LR2/k;->a:I

    invoke-static {v6}, LK2/s;->e(LR2/k;)LR2/k;

    move-result-object v8

    invoke-virtual {v2, v5, v7}, LK2/s;->a(II)V

    iget-object v6, v2, LK2/s;->d:Ljava/lang/Object;

    check-cast v6, LR2/m;

    invoke-virtual {v6, v7}, LR2/m;->e(I)LR2/k;

    move-result-object v6

    if-nez v6, :cond_22

    const/4 v9, 0x0

    goto :goto_17

    :cond_22
    iget-object v9, v8, LR2/k;->b:LT2/d;

    invoke-interface {v9}, LT2/d;->getType()LT2/c;

    move-result-object v9

    iget-object v10, v6, LR2/k;->b:LT2/d;

    invoke-interface {v10}, LT2/d;->getType()LT2/c;

    move-result-object v10

    invoke-virtual {v9, v10}, LT2/c;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_17
    if-nez v9, :cond_24

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_23
    const/4 v9, 0x0

    goto :goto_18

    :cond_24
    iget v9, v8, LR2/k;->a:I

    iget v10, v6, LR2/k;->a:I

    if-ne v9, v10, :cond_23

    const/4 v9, 0x1

    :goto_18
    if-eqz v9, :cond_25

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1f

    :cond_25
    iget-object v0, v2, LK2/s;->d:Ljava/lang/Object;

    check-cast v0, LR2/m;

    iget-object v0, v0, LR2/m;->b:[LR2/k;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_19
    iget-object v4, v8, LR2/k;->b:LT2/d;

    if-ge v3, v1, :cond_28

    aget-object v9, v0, v3

    if-nez v9, :cond_27

    :cond_26
    const/4 v4, 0x1

    goto :goto_1a

    :cond_27
    invoke-interface {v4}, LT2/d;->getType()LT2/c;

    move-result-object v10

    iget-object v11, v9, LR2/k;->b:LT2/d;

    invoke-interface {v11}, LT2/d;->getType()LT2/c;

    move-result-object v11

    invoke-virtual {v10, v11}, LT2/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    goto :goto_1b

    :goto_1a
    add-int/2addr v3, v4

    goto :goto_19

    :cond_28
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_29

    sget-object v0, LN2/m;->END_MOVED:LN2/m;

    invoke-virtual {v2, v5, v0, v9}, LK2/s;->c(ILN2/m;LR2/k;)V

    :cond_29
    iget-object v0, v2, LK2/s;->e:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v7

    if-nez v6, :cond_30

    if-ltz v0, :cond_2b

    iget-object v1, v2, LK2/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN2/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_2a

    goto :goto_1c

    :cond_2a
    const/4 v0, 0x0

    throw v0

    :cond_2b
    :goto_1c
    const/4 v0, 0x7

    const/4 v1, 0x4

    if-lez v7, :cond_2d

    iget-object v3, v2, LK2/s;->d:Ljava/lang/Object;

    check-cast v3, LR2/m;

    const/4 v6, 0x1

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v3, v9}, LR2/m;->e(I)LR2/k;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v6, v3, LR2/k;->b:LT2/d;

    invoke-interface {v6}, LT2/d;->getType()LT2/c;

    move-result-object v6

    iget v6, v6, LT2/c;->b:I

    if-eq v6, v1, :cond_2c

    if-eq v6, v0, :cond_2c

    const/4 v6, 0x0

    goto :goto_1d

    :cond_2c
    const/4 v6, 0x1

    :goto_1d
    if-eqz v6, :cond_2d

    sget-object v6, LN2/m;->END_CLOBBERED_BY_NEXT:LN2/m;

    invoke-virtual {v2, v5, v6, v3}, LK2/s;->c(ILN2/m;LR2/k;)V

    :cond_2d
    invoke-interface {v4}, LT2/d;->getType()LT2/c;

    move-result-object v3

    iget v3, v3, LT2/c;->b:I

    if-eq v3, v1, :cond_2e

    if-eq v3, v0, :cond_2e

    const/4 v1, 0x0

    goto :goto_1e

    :cond_2e
    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_2f

    iget-object v0, v2, LK2/s;->d:Ljava/lang/Object;

    check-cast v0, LR2/m;

    const/4 v1, 0x1

    add-int/2addr v7, v1

    invoke-virtual {v0, v7}, LR2/m;->e(I)LR2/k;

    move-result-object v0

    if-eqz v0, :cond_2f

    sget-object v1, LN2/m;->END_CLOBBERED_BY_PREV:LN2/m;

    invoke-virtual {v2, v5, v1, v0}, LK2/s;->c(ILN2/m;LR2/k;)V

    :cond_2f
    sget-object v0, LN2/m;->START:LN2/m;

    new-instance v1, LN2/n;

    invoke-direct {v1, v5, v0, v8}, LN2/n;-><init>(ILN2/m;LR2/k;)V

    const/4 v7, 0x0

    throw v7

    :cond_30
    const/4 v7, 0x0

    sget-object v0, LN2/m;->END_REPLACED:LN2/m;

    new-instance v1, LN2/n;

    invoke-direct {v1, v5, v0, v6}, LN2/n;-><init>(ILN2/m;LR2/k;)V

    throw v7

    :cond_31
    const/4 v7, 0x0

    const/4 v5, 0x1

    :goto_1f
    add-int/2addr v3, v5

    goto/16 :goto_16

    :cond_32
    const/4 v7, 0x0

    move-object v0, v5

    check-cast v0, LN2/p;

    invoke-virtual {v5}, LN2/g;->c()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v7

    :cond_33
    const v1, 0x7fffffff

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, LK2/s;->a(II)V

    iget-object v1, v2, LK2/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v2, v2, LK2/s;->b:I

    sub-int v2, v3, v2

    if-nez v2, :cond_34

    sget v1, LN2/o;->c:I

    goto :goto_23

    :cond_34
    new-array v4, v2, [LN2/n;

    if-ne v3, v2, :cond_35

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_21

    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_36
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN2/n;

    if-eqz v5, :cond_36

    const/4 v6, 0x1

    add-int/lit8 v7, v3, 0x1

    aput-object v5, v4, v3

    move v3, v7

    goto :goto_20

    :cond_37
    :goto_21
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v1, LN2/o;

    invoke-direct {v1, v2}, LU2/e;-><init>(I)V

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_38

    aget-object v5, v4, v3

    invoke-virtual {v1, v3, v5}, LU2/e;->f(ILjava/lang/Object;)V

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_22

    :cond_38
    const/4 v3, 0x0

    iput-boolean v3, v1, LU2/h;->a:Z

    :goto_23
    iget-object v1, v0, LC/B;->c:Ljava/lang/Object;

    check-cast v1, LA3/a;

    iget-object v2, v1, LA3/a;->c:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v2

    iget-object v4, v1, LA3/a;->b:Ljava/lang/Object;

    check-cast v4, LA3/a;

    iget-object v4, v4, LA3/a;->b:Ljava/lang/Object;

    check-cast v4, LR2/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, LN2/b;->c:LN2/b;

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_24
    iget-object v10, v1, LA3/a;->d:Ljava/lang/Object;

    check-cast v10, LA3/a;

    if-ge v6, v3, :cond_45

    aget v11, v2, v6

    invoke-virtual {v4, v11}, LR2/b;->i(I)LR2/a;

    move-result-object v11

    iget-object v12, v11, LR2/a;->b:LR2/g;

    invoke-virtual {v12}, LR2/g;->h()LR2/f;

    move-result-object v13

    iget-object v13, v13, LR2/f;->a:LR2/n;

    iget-object v13, v13, LR2/n;->d:LT2/b;

    iget-object v13, v13, LU2/e;->b:[Ljava/lang/Object;

    array-length v13, v13

    if-eqz v13, :cond_44

    iget-object v13, v11, LR2/a;->c:LU2/g;

    iget v14, v13, LU2/g;->c:I

    invoke-virtual {v12}, LR2/g;->h()LR2/f;

    move-result-object v12

    invoke-virtual {v12}, LR2/f;->d()LT2/e;

    move-result-object v12

    move-object v15, v12

    check-cast v15, LU2/e;

    iget-object v15, v15, LU2/e;->b:[Ljava/lang/Object;

    array-length v15, v15

    if-nez v15, :cond_39

    sget-object v12, LN2/b;->c:LN2/b;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    goto/16 :goto_29

    :cond_39
    move-object/from16 v18, v1

    const/4 v1, -0x1

    move-object/from16 v19, v2

    iget v2, v11, LR2/a;->d:I

    if-ne v2, v1, :cond_3a

    if-ne v14, v15, :cond_3b

    :cond_3a
    move/from16 v20, v3

    if-eq v2, v1, :cond_3c

    const/4 v1, 0x1

    add-int/lit8 v3, v15, 0x1

    if-ne v14, v3, :cond_3b

    invoke-virtual {v13, v15}, LU2/g;->f(I)I

    move-result v1

    if-ne v2, v1, :cond_3b

    goto :goto_25

    :cond_3b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen: weird successors list"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_25
    const/4 v1, 0x0

    :goto_26
    if-ge v1, v15, :cond_3e

    invoke-interface {v12, v1}, LT2/e;->getType(I)LT2/c;

    move-result-object v2

    sget-object v3, LT2/c;->s:LT2/c;

    invoke-virtual {v2, v3}, LT2/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    add-int/lit8 v15, v1, 0x1

    goto :goto_27

    :cond_3d
    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_26

    :cond_3e
    :goto_27
    new-instance v1, LN2/b;

    invoke-direct {v1, v15}, LU2/e;-><init>(I)V

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v15, :cond_3f

    new-instance v3, LS2/u;

    invoke-interface {v12, v2}, LT2/e;->getType(I)LT2/c;

    move-result-object v14

    invoke-direct {v3, v14}, LS2/u;-><init>(LT2/c;)V

    invoke-virtual {v13, v2}, LU2/g;->f(I)I

    move-result v14

    move-object/from16 v21, v4

    iget-object v4, v10, LA3/a;->b:Ljava/lang/Object;

    check-cast v4, [LN2/e;

    aget-object v4, v4, v14

    invoke-virtual {v4}, LN2/g;->c()I

    move-result v4

    new-instance v14, LN2/a;

    invoke-direct {v14, v3, v4}, LN2/a;-><init>(LS2/u;I)V

    invoke-virtual {v1, v2, v14}, LU2/e;->f(ILjava/lang/Object;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move-object/from16 v4, v21

    goto :goto_28

    :cond_3f
    move-object/from16 v21, v4

    const/4 v2, 0x0

    iput-boolean v2, v1, LU2/h;->a:Z

    move-object v12, v1

    :goto_29
    iget-object v1, v7, LU2/e;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-nez v1, :cond_40

    goto :goto_2b

    :cond_40
    invoke-virtual {v7, v12}, LU2/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    if-eqz v8, :cond_41

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, LA3/a;->c:Ljava/lang/Object;

    check-cast v1, [LN2/e;

    iget v2, v8, LR2/a;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, LN2/g;->c()I

    move-result v1

    iget-object v2, v10, LA3/a;->d:Ljava/lang/Object;

    check-cast v2, [LN2/e;

    iget v3, v11, LR2/a;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, LN2/g;->c()I

    move-result v2

    sub-int/2addr v2, v1

    const v1, 0xffff

    if-gt v2, v1, :cond_42

    move-object v9, v11

    :goto_2a
    const/4 v1, 0x1

    goto :goto_2c

    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "start == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iget-object v1, v7, LU2/e;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-eqz v1, :cond_43

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v8, LR2/a;->a:I

    iget-object v2, v10, LA3/a;->c:Ljava/lang/Object;

    check-cast v2, [LN2/e;

    aget-object v1, v2, v1

    iget v2, v9, LR2/a;->a:I

    iget-object v3, v10, LA3/a;->d:Ljava/lang/Object;

    check-cast v3, [LN2/e;

    aget-object v2, v3, v2

    new-instance v3, LN2/c;

    invoke-virtual {v1}, LN2/g;->c()I

    move-result v1

    invoke-virtual {v2}, LN2/g;->c()I

    move-result v2

    invoke-direct {v3, v1, v2, v7}, LN2/c;-><init>(IILN2/b;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    :goto_2b
    move-object v8, v11

    move-object v9, v8

    move-object v7, v12

    goto :goto_2a

    :cond_44
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    goto :goto_2a

    :goto_2c
    add-int/2addr v6, v1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_24

    :cond_45
    iget-object v1, v7, LU2/e;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-eqz v1, :cond_46

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v8, LR2/a;->a:I

    iget-object v2, v10, LA3/a;->c:Ljava/lang/Object;

    check-cast v2, [LN2/e;

    aget-object v1, v2, v1

    iget v2, v9, LR2/a;->a:I

    iget-object v3, v10, LA3/a;->d:Ljava/lang/Object;

    check-cast v3, [LN2/e;

    aget-object v2, v3, v2

    new-instance v3, LN2/c;

    invoke-virtual {v1}, LN2/g;->c()I

    move-result v1

    invoke-virtual {v2}, LN2/g;->c()I

    move-result v2

    invoke-direct {v3, v1, v2, v7}, LN2/c;-><init>(IILN2/b;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_47

    sget-object v1, LN2/d;->c:LN2/d;

    goto :goto_2e

    :cond_47
    new-instance v2, LN2/d;

    invoke-direct {v2, v1}, LU2/e;-><init>(I)V

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v1, :cond_48

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN2/c;

    invoke-virtual {v2, v3, v4}, LU2/e;->f(ILjava/lang/Object;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_2d

    :cond_48
    const/4 v3, 0x0

    iput-boolean v3, v2, LU2/h;->a:Z

    move-object v1, v2

    :goto_2e
    iput-object v1, v0, LC/B;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LC/B;->b:Ljava/lang/Object;

    iput-object v1, v0, LC/B;->c:Ljava/lang/Object;

    return-void

    :cond_49
    move v3, v1

    move-object/from16 v19, v6

    const/4 v1, 0x0

    sub-int v2, v8, v5

    iget-object v5, v4, LHa/B;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_2f
    if-ge v6, v5, :cond_4b

    iget-object v7, v4, LHa/B;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN2/g;

    instance-of v9, v7, LN2/e;

    if-nez v9, :cond_4a

    iget-object v9, v4, LHa/B;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, LN2/g;->h(I)LN2/g;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_2f

    :cond_4b
    move v1, v3

    move v5, v8

    move-object/from16 v6, v19

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_4c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already processed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(Lz9/b;Ljava/util/List;)Lb9/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb9/F;

    invoke-direct {v0, p1, p2}, Lb9/F;-><init>(Lz9/b;Ljava/util/List;)V

    iget-object p0, p0, LC/B;->e:Ljava/lang/Object;

    check-cast p0, LP9/e;

    invoke-virtual {p0, v0}, LP9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9/f;

    return-object p0
.end method

.method public w()LR2/k;
    .locals 3

    iget-object v0, p0, LC/B;->c:Ljava/lang/Object;

    check-cast v0, LR2/a;

    iget v0, v0, LR2/a;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, LC/B;->e:Ljava/lang/Object;

    check-cast p0, LN2/t;

    iget-object p0, p0, LN2/t;->a:LA3/a;

    iget-object p0, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast p0, LR2/b;

    invoke-virtual {p0, v0}, LR2/b;->i(I)LR2/a;

    move-result-object p0

    iget-object p0, p0, LR2/a;->b:LR2/g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR2/f;

    iget-object v0, p0, LR2/f;->a:LR2/n;

    iget v0, v0, LR2/n;->a:I

    const/16 v2, 0x38

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, LR2/f;->c:LR2/k;

    return-object p0
.end method

.method public x(Lk5/a;Lb6/a;)V
    .locals 3

    iget-object v0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Lk5/q;

    iget v0, v0, Lk5/q;->n:F

    new-instance v1, Lk5/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lk5/e;-><init>(LC/B;FI)V

    new-instance v2, Lk5/l;

    invoke-direct {v2, p0, v0, p2}, Lk5/l;-><init>(LC/B;FLb6/a;)V

    new-instance v0, Lc6/a;

    invoke-direct {v0, p2}, Lc6/a;-><init>(Lb6/a;)V

    const/16 p2, 0x24

    invoke-static {p1, v1, v2, v0, p2}, Lk5/d;->a(Lk5/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LC/B;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public y(Lb9/V;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC/B;->c:Ljava/lang/Object;

    check-cast v0, Lb9/V;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object p0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, LC/B;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LC/B;->y(Lb9/V;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public declared-synchronized z(LC/p;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LC/p;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LC/B;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LC/B;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "waiting-for-response"

    invoke-virtual {p1, v2}, LC/p;->addMarker(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, LC/A;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LC/A;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_2
    :try_start_1
    iget-object v1, p0, LC/B;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, LC/p;->setNetworkRequestCompleteListener(LC/n;)V

    sget-boolean p1, LC/A;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "new request, sending to network %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LC/A;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
