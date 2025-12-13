.class public Lcom/ss/android/downloadlib/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/a/a/a$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/lang/String; = ""

.field private static volatile g:Lcom/ss/android/downloadlib/a/a/a;


# instance fields
.field public a:Lcom/ss/android/downloadlib/a/a/c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field private h:Z

.field private i:Z

.field private volatile j:Z

.field private k:Landroid/content/Context;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/ss/android/downloadlib/a/a/b;",
            "Lcom/ss/android/downloadlib/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Landroid/content/ServiceConnection;

.field private n:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/a/a/a;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/a/a/a;->i:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/a/a/a;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/a/a;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/a/a;->b:Ljava/util/List;

    new-instance v0, Lcom/ss/android/downloadlib/a/a/a$1;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/a/a/a$1;-><init>(Lcom/ss/android/downloadlib/a/a/a;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/a/a;->m:Landroid/content/ServiceConnection;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/a/a;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/a/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/ss/android/downloadlib/a/a/a;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/a/a/a;->g:Lcom/ss/android/downloadlib/a/a/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/a/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/a/a/a;->g:Lcom/ss/android/downloadlib/a/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/downloadlib/a/a/a;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/a/a/a;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/a/a/a;->g:Lcom/ss/android/downloadlib/a/a/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/downloadlib/a/a/a;->g:Lcom/ss/android/downloadlib/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/ss/android/downloadlib/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    sget-object v3, Lcom/ss/android/downloadlib/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Lcom/ss/android/downloadlib/a/a/b;Lcom/ss/android/downloadlib/a/a/d;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/a/a/a;->f:Ljava/lang/String;

    iput-object v1, p1, Lcom/ss/android/downloadlib/a/a/b;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/downloadlib/a/a/b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/a/a;->n:Ljava/lang/String;

    iput-object v1, p1, Lcom/ss/android/downloadlib/a/a/b;->f:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/a/a/a;->a:Lcom/ss/android/downloadlib/a/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1, p1, p2}, Lcom/ss/android/downloadlib/a/a/c;->a(Lcom/ss/android/downloadlib/a/a/b;Lcom/ss/android/downloadlib/a/a/d;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/a/a/a;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/a/a;->k:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/ss/android/downloadlib/a/a/a;->i:Z

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/downloadlib/a/a/a;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/ss/android/downloadlib/a/a/a;->l:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadlib/a/a/a;->j:Z

    return-void
.end method

.method public a(Landroid/content/Context;Z)Z
    .locals 3

    sget-object v0, Lcom/ss/android/downloadlib/a/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->j()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "q"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ss/android/socialbase/appdownloader/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ss/android/downloadlib/a/a/a;->d:Ljava/lang/String;

    const-string v2, "u"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ss/android/socialbase/appdownloader/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ss/android/downloadlib/a/a/a;->e:Ljava/lang/String;

    const-string v2, "w"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/downloadlib/a/a/a;->f:Ljava/lang/String;

    :cond_0
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/a/a/a;->i:Z

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/downloadlib/a/a/a;->k:Landroid/content/Context;

    sget-object p2, Lcom/ss/android/downloadlib/a/a/a;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ss/android/downloadlib/a/a/a;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/ss/android/downloadlib/a/a/a;->f:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lcom/ss/android/downloadlib/a/a/a;->a:Lcom/ss/android/downloadlib/a/a/c;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/a/a/a;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/a/a/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/a/a/a;->k:Landroid/content/Context;

    iget-object p0, p0, Lcom/ss/android/downloadlib/a/a/a;->m:Landroid/content/ServiceConnection;

    const/16 v0, 0x21

    invoke-virtual {p2, p1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/a;->a:Lcom/ss/android/downloadlib/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/a;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/a/a;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/a/a;->a:Lcom/ss/android/downloadlib/a/a/c;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/ss/android/downloadlib/a/a/a;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/a/a/a;->a:Lcom/ss/android/downloadlib/a/a/c;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/downloadlib/a/a/b;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/downloadlib/a/a/d;

    invoke-interface {v2, v3, v1}, Lcom/ss/android/downloadlib/a/a/c;->a(Lcom/ss/android/downloadlib/a/a/b;Lcom/ss/android/downloadlib/a/a/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ss/android/downloadlib/a/a/a;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/downloadlib/a/a/a;->j:Z

    return p0
.end method
