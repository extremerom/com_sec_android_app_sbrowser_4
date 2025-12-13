.class public final Lcom/google/android/gms/internal/vision/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/vision/Z;

.field public static volatile c:Lcom/google/android/gms/internal/vision/Z;

.field public static final d:Lcom/google/android/gms/internal/vision/Z;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/Z;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/Z;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/Z;->d:Lcom/google/android/gms/internal/vision/Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/Z;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/vision/Z;->b:Lcom/google/android/gms/internal/vision/Z;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/vision/Z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/Z;->b:Lcom/google/android/gms/internal/vision/Z;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/vision/Z;->d:Lcom/google/android/gms/internal/vision/Z;

    sput-object v1, Lcom/google/android/gms/internal/vision/Z;->b:Lcom/google/android/gms/internal/vision/Z;

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
    return-void
.end method
