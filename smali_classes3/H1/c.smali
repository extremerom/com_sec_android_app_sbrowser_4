.class public final LH1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LH1/c;


# instance fields
.field public a:LH1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LH1/c;->a:LH1/b;

    sput-object v0, LH1/c;->b:LH1/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)LH1/b;
    .locals 2

    sget-object v0, LH1/c;->b:LH1/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LH1/c;->a:LH1/b;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, LH1/b;

    invoke-direct {v1, p0}, LH1/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LH1/c;->a:LH1/b;

    :cond_1
    iget-object p0, v0, LH1/c;->a:LH1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
