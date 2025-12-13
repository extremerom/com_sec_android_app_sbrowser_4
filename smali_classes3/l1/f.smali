.class public final synthetic Ll1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ll1/g;

.field public final b:Lg1/d;

.field public final c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ll1/g;Lg1/d;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/f;->a:Ll1/g;

    iput-object p2, p0, Ll1/f;->b:Lg1/d;

    iput p3, p0, Ll1/f;->c:I

    iput-object p4, p0, Ll1/f;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ll1/f;->a:Ll1/g;

    iget-object v1, p0, Ll1/f;->b:Lg1/d;

    iget v2, p0, Ll1/f;->c:I

    iget-object p0, p0, Ll1/f;->d:Ljava/lang/Runnable;

    :try_start_0
    iget-object v3, v0, Ll1/g;->f:Ln1/c;

    iget-object v4, v0, Ll1/g;->c:Lm1/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LB2/j;

    const/16 v6, 0x13

    invoke-direct {v5, v4, v6}, LB2/j;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Lm1/h;

    invoke-virtual {v3, v5}, Lm1/h;->e(Ln1/b;)Ljava/lang/Object;

    iget-object v3, v0, Ll1/g;->a:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Ll1/g;->a(Lg1/d;I)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ll1/g;->f:Ln1/c;

    new-instance v4, LFa/g;

    invoke-direct {v4, v0, v1, v2}, LFa/g;-><init>(Ll1/g;Lg1/d;I)V

    check-cast v3, Lm1/h;

    invoke-virtual {v3, v4}, Lm1/h;->e(Ln1/b;)Ljava/lang/Object;
    :try_end_0
    .catch Ln1/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v0, v0, Ll1/g;->d:Ll1/d;

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ll1/d;->a(Lg1/j;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
