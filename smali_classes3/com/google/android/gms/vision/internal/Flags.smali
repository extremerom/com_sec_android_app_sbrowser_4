.class public Lcom/google/android/gms/vision/internal/Flags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zza:LO1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO1/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LO1/d;->b:LO1/d;

    const-class v1, LO1/d;

    monitor-enter v1

    :try_start_0
    sget-object v2, LO1/d;->b:LO1/d;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, LO1/d;->a:LO1/c;

    iget-object v1, v1, LO1/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v0, Lcom/google/android/gms/vision/internal/Flags;->zza:LO1/b;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
