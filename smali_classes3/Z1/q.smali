.class public final LZ1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LZ1/k;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "optional-module-barcode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LZ1/k;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LZ1/k;-><init>([Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v2, LZ1/q;->b:LZ1/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh3/h;)V
    .locals 4

    const-string v0, "common"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, Lh3/c;->a(Landroid/content/Context;)Ljava/lang/String;

    const-class v1, LZ1/u;

    monitor-enter v1

    :try_start_0
    sget-object v2, LZ1/u;->a:LZ1/u;

    if-nez v2, :cond_0

    new-instance v2, LZ1/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LZ1/u;->a:LZ1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iput-object v0, p0, LZ1/q;->a:Ljava/lang/String;

    invoke-static {}, Lh3/e;->a()Lh3/e;

    move-result-object v1

    new-instance v2, LD/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LD/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh3/e;->b(Ljava/util/concurrent/Callable;)Lk2/l;

    invoke-static {}, Lh3/e;->a()Lh3/e;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZ1/p;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, LZ1/p;-><init>(Lh3/h;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lh3/e;->b(Ljava/util/concurrent/Callable;)Lk2/l;

    sget-object p0, LZ1/q;->b:LZ1/k;

    invoke-virtual {p0, v0}, LZ1/k;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, LZ1/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, LJ1/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
