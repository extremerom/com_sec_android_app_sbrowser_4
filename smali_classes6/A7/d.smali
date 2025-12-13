.class public abstract LA7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:LB7/c;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/content/Context;

.field public final j:Lb9/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILb9/B;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LA7/d;->a:Ljava/lang/String;

    iput-object v0, p0, LA7/d;->d:LB7/c;

    iput-object v0, p0, LA7/d;->f:Ljava/lang/String;

    iput-object v0, p0, LA7/d;->g:Ljava/lang/String;

    iput-object v0, p0, LA7/d;->h:Ljava/lang/String;

    iput-object v0, p0, LA7/d;->j:Lb9/B;

    iput-object p1, p0, LA7/d;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, LA7/d;->b:J

    iput p2, p0, LA7/d;->c:I

    invoke-static {p1}, Lcom/tencent/wxop/stat/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LA7/d;->g:Ljava/lang/String;

    invoke-static {p1}, LB7/g;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LA7/d;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wxop/stat/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LA7/d;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, LA7/d;->j:Lb9/B;

    iget-object p2, p3, Lb9/B;->b:Ljava/lang/String;

    invoke-static {p2}, LB7/g;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Lb9/B;->b:Ljava/lang/String;

    iput-object p2, p0, LA7/d;->a:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    sget-object p2, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    const-string p3, "Context for getCustomUid is null."

    invoke-virtual {p2, p3}, LB7/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/tencent/wxop/stat/b;->B:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, "MTA_CUSTOM_UID"

    const-string p3, ""

    invoke-static {p1, p2, p3}, LB7/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tencent/wxop/stat/b;->B:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/tencent/wxop/stat/b;->B:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LA7/d;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wxop/stat/i;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wxop/stat/i;->i(Landroid/content/Context;)LB7/c;

    move-result-object p2

    iput-object p2, p0, LA7/d;->d:LB7/c;

    invoke-virtual {p0}, LA7/d;->a()LA7/e;

    move-result-object p2

    sget-object p3, LA7/e;->i:LA7/e;

    if-eq p2, p3, :cond_6

    const-class p2, LB7/g;

    monitor-enter p2

    :try_start_0
    sget p3, LB7/g;->m:I

    const/4 v0, 0x0

    if-lez p3, :cond_4

    sget p3, LB7/g;->m:I

    rem-int/lit16 p3, p3, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p3, :cond_5

    :try_start_1
    sget p3, LB7/g;->m:I

    add-int/lit16 p3, p3, 0x3e8

    sget v1, LB7/g;->m:I

    const v2, 0x7ffe795f

    if-lt v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p3

    :goto_1
    const-string p3, "MTA_EVENT_INDEX"

    invoke-static {p1, v0, p3}, LB7/i;->g(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    :try_start_2
    sget-object v0, LB7/g;->j:LB7/b;

    invoke-virtual {v0, p3}, LB7/b;->h(Ljava/io/Serializable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    const-string p3, "MTA_EVENT_INDEX"

    invoke-static {p1, v0, p3}, LB7/i;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p3

    sput p3, LB7/g;->m:I

    const-string p3, "MTA_EVENT_INDEX"

    sget v0, LB7/g;->m:I

    add-int/lit16 v0, v0, 0x3e8

    invoke-static {p1, v0, p3}, LB7/i;->g(Landroid/content/Context;ILjava/lang/String;)V

    :cond_5
    :goto_2
    sget p3, LB7/g;->m:I

    add-int/lit8 p3, p3, 0x1

    sput p3, LB7/g;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    iput p3, p0, LA7/d;->e:I

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_6
    invoke-virtual {p3}, LA7/e;->a()I

    move-result p2

    neg-int p2, p2

    iput p2, p0, LA7/d;->e:I

    :goto_4
    sget-object p0, LA7/d;->k:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p2, 0x28

    if-lt p0, p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lcom/tencent/wxop/stat/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, LA7/d;->k:Ljava/lang/String;

    invoke-static {p0}, LB7/g;->h(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "0"

    sput-object p0, LA7/d;->k:Ljava/lang/String;

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public abstract a()LA7/e;
.end method

.method public abstract b(Lorg/json/JSONObject;)V
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "ky"

    iget-object v1, p0, LA7/d;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "et"

    invoke-virtual {p0}, LA7/d;->a()LA7/e;

    move-result-object v1

    invoke-virtual {v1}, LA7/e;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LA7/d;->d:LB7/c;

    if-eqz v0, :cond_2

    const-string v1, "ui"

    iget-object v0, v0, LB7/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LA7/d;->d:LB7/c;

    iget-object v0, v0, LB7/c;->c:Ljava/lang/String;

    const-string v1, "mc"

    invoke-static {p1, v1, v0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LA7/d;->d:LB7/c;

    iget v0, v0, LB7/c;->d:I

    const-string v1, "ut"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v0, :cond_2

    iget-object v0, p0, LA7/d;->i:Landroid/content/Context;

    const-class v1, LB7/g;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v2, LB7/g;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "__MTA_FIRST_ACTIVATE__"

    invoke-static {v0, v4, v2}, LB7/i;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    sput v3, LB7/g;->q:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, LB7/i;->g(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    sget v2, LB7/g;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    if-ne v2, v4, :cond_2

    :try_start_4
    const-string v0, "ia"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_2
    :goto_2
    const-string v0, "cui"

    iget-object v1, p0, LA7/d;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LA7/d;->a()LA7/e;

    move-result-object v0

    sget-object v1, LA7/e;->b:LA7/e;

    if-eq v0, v1, :cond_3

    const-string v0, "av"

    iget-object v1, p0, LA7/d;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ch"

    iget-object v1, p0, LA7/d;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "mid"

    sget-object v1, LA7/d;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "idx"

    iget v1, p0, LA7/d;->e:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "si"

    iget v1, p0, LA7/d;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ts"

    iget-wide v1, p0, LA7/d;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "dts"

    sget v1, LB7/g;->s:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, LA7/d;->b(Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, LA7/d;->c(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method
