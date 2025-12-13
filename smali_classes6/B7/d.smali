.class public final LB7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LB7/e;

.field public static final d:LB7/b;

.field public static final e:Lorg/json/JSONObject;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LB7/g;->d()LB7/b;

    move-result-object v0

    sput-object v0, LB7/d;->d:LB7/b;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, LB7/d;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LB7/d;->a:Ljava/lang/Integer;

    iput-object v0, p0, LB7/d;->b:Ljava/lang/String;

    :try_start_0
    const-class v1, LB7/d;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v2, LB7/d;->c:LB7/e;

    if-nez v2, :cond_0

    new-instance v2, LB7/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LB7/e;-><init>(Landroid/content/Context;)V

    sput-object v2, LB7/d;->c:LB7/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
    :try_start_4
    iput-object v0, p0, LB7/d;->a:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/tencent/wxop/stat/e;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/e;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wxop/stat/e;->c:Ljava/lang/String;

    iput-object p1, p0, LB7/d;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    sget-object p1, LB7/d;->d:LB7/b;

    invoke-virtual {p1, p0}, LB7/b;->d(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/Thread;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, LB7/d;->c:LB7/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p2}, LB7/e;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v1, "cn"

    iget-object v2, p0, LB7/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LB7/d;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    const-string v1, "tn"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "ev"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string p0, "errkv"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    sget-object p0, LB7/d;->e:Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_3

    const-string p2, "eva"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :goto_2
    sget-object p1, LB7/d;->d:LB7/b;

    invoke-virtual {p1, p0}, LB7/b;->d(Ljava/lang/Throwable;)V

    return-void
.end method
