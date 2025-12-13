.class public final Lcom/tencent/wxop/stat/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lcom/tencent/wxop/stat/e;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public volatile b:I

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lorg/apache/http/HttpHost;

.field public final e:Lb6/a;

.field public final f:Landroid/content/Context;

.field public final g:LB7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxop/stat/e;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/wxop/stat/e;->b:I

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/wxop/stat/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wxop/stat/e;->d:Lorg/apache/http/HttpHost;

    iput-object v0, p0, Lcom/tencent/wxop/stat/e;->e:Lb6/a;

    iput-object v0, p0, Lcom/tencent/wxop/stat/e;->f:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/wxop/stat/e;->g:LB7/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wxop/stat/e;->f:Landroid/content/Context;

    new-instance v2, Lb6/a;

    invoke-direct {v2, v1}, Lb6/a;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/wxop/stat/e;->e:Lb6/a;

    sget-object v1, Lcom/tencent/wxop/stat/p;->e:LB7/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/tencent/wxop/stat/p;->g:Landroid/content/Context;

    invoke-static {}, LB7/g;->d()LB7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wxop/stat/e;->g:LB7/b;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/wxop/stat/e;->b:I

    iput-object v0, p0, Lcom/tencent/wxop/stat/e;->d:Lorg/apache/http/HttpHost;

    iput-object v0, p0, Lcom/tencent/wxop/stat/e;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wxop/stat/e;->a:Ljava/util/ArrayList;

    const-string v0, "117.135.169.101"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/wxop/stat/e;->a:Ljava/util/ArrayList;

    const-string v0, "140.207.54.125"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/wxop/stat/e;->a:Ljava/util/ArrayList;

    const-string v0, "180.153.8.53"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/wxop/stat/e;->a:Ljava/util/ArrayList;

    const-string v0, "120.198.203.175"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/wxop/stat/e;->a:Ljava/util/ArrayList;

    const-string v0, "14.17.43.18"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/wxop/stat/e;->a:Ljava/util/ArrayList;

    const-string v0, "163.177.71.186"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/wxop/stat/e;->a:Ljava/util/ArrayList;

    const-string v0, "111.30.131.31"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/wxop/stat/e;->a:Ljava/util/ArrayList;

    const-string v0, "123.126.121.167"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/wxop/stat/e;->a:Ljava/util/ArrayList;

    const-string v0, "123.151.152.111"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/wxop/stat/e;->a:Ljava/util/ArrayList;

    const-string v0, "113.142.45.79"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/wxop/stat/e;->a:Ljava/util/ArrayList;

    const-string v0, "123.138.162.90"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/wxop/stat/e;->a:Ljava/util/ArrayList;

    const-string v0, "103.7.30.94"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/e;->d()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/wxop/stat/e;
    .locals 2

    sget-object v0, Lcom/tencent/wxop/stat/e;->h:Lcom/tencent/wxop/stat/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wxop/stat/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/wxop/stat/e;->h:Lcom/tencent/wxop/stat/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/wxop/stat/e;

    invoke-direct {v1, p0}, Lcom/tencent/wxop/stat/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/wxop/stat/e;->h:Lcom/tencent/wxop/stat/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/tencent/wxop/stat/e;->h:Lcom/tencent/wxop/stat/e;

    return-object p0
.end method


# virtual methods
.method public final b()Lorg/apache/http/HttpHost;
    .locals 0

    iget-object p0, p0, Lcom/tencent/wxop/stat/e;->d:Lorg/apache/http/HttpHost;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/tencent/wxop/stat/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    rem-int/2addr v0, p0

    return-void
.end method

.method public final d()V
    .locals 7

    const-string v0, "WIFI"

    const-string v1, "connectivity"

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    const-string v3, "android.permission.INTERNET"

    iget-object v4, p0, Lcom/tencent/wxop/stat/e;->f:Landroid/content/Context;

    const-string v5, "MtaSDK"

    :try_start_0
    invoke-static {v4, v3}, Lb2/p;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v4, v2}, Lb2/p;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_8

    sget-object v4, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    iget-object v4, p0, Lcom/tencent/wxop/stat/e;->f:Landroid/content/Context;

    const-string v5, "MOBILE"

    const-string v6, ""

    :try_start_1
    invoke-static {v4, v3}, Lb2/p;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4, v2}, Lb2/p;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v5, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    :goto_0
    move-object v5, v1

    goto :goto_3

    :cond_2
    move-object v5, v2

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    sget-object v1, LB7/g;->j:LB7/b;

    const-string v2, "can not get the permission of android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v1, v2}, LB7/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, LB7/g;->j:LB7/b;

    invoke-virtual {v2, v1}, LB7/b;->d(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    move-object v5, v6

    :cond_5
    :goto_3
    iput-object v5, p0, Lcom/tencent/wxop/stat/e;->c:Ljava/lang/String;

    sget-object v1, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    iget-object v1, p0, Lcom/tencent/wxop/stat/e;->c:Ljava/lang/String;

    invoke-static {v1}, LB7/g;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/wxop/stat/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/wxop/stat/e;->b:I

    goto :goto_4

    :cond_6
    iput v2, p0, Lcom/tencent/wxop/stat/e;->b:I

    :goto_4
    iget-object v0, p0, Lcom/tencent/wxop/stat/e;->f:Landroid/content/Context;

    invoke-static {v0}, LB7/g;->a(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/e;->d:Lorg/apache/http/HttpHost;

    :cond_7
    sget v0, Lcom/tencent/wxop/stat/d;->l:I

    if-lt v0, v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wxop/stat/d;->m:J

    iget-object p0, p0, Lcom/tencent/wxop/stat/e;->f:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->h(Landroid/content/Context;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    :try_start_2
    const-string v0, "Network error"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_9
    const-string v0, "can not get the permisson of android.permission.INTERNET"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    const-string v1, "isNetworkAvailable error"

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_6
    sget-object v0, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wxop/stat/e;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxop/stat/e;->d:Lorg/apache/http/HttpHost;

    iput-object v0, p0, Lcom/tencent/wxop/stat/e;->c:Ljava/lang/String;

    :cond_b
    return-void
.end method
