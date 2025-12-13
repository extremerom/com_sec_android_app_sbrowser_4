.class public Lcom/ss/android/downloadlib/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/ss/android/downloadlib/f;


# instance fields
.field private b:Lcom/ss/android/download/api/config/f;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/downloadlib/f;->b:Lcom/ss/android/download/api/config/f;

    return-void
.end method

.method public static a()Lcom/ss/android/downloadlib/f;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/f;->a:Lcom/ss/android/downloadlib/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/f;->a:Lcom/ss/android/downloadlib/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/downloadlib/f;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/f;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/f;->a:Lcom/ss/android/downloadlib/f;

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
    sget-object v0, Lcom/ss/android/downloadlib/f;->a:Lcom/ss/android/downloadlib/f;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/ss/android/download/api/config/f;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/f;->b:Lcom/ss/android/download/api/config/f;

    return-object p0
.end method
