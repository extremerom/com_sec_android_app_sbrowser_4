.class public final Lcom/google/android/gms/internal/vision/x;
.super Lcom/google/android/gms/internal/vision/k0;
.source "SourceFile"


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/vision/x;

.field private static volatile zzk:Lcom/google/android/gms/internal/vision/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/O0;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/x;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/k0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/x;->zzj:Lcom/google/android/gms/internal/vision/x;

    const-class v1, Lcom/google/android/gms/internal/vision/x;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/k0;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/k0;)V

    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lcom/google/android/gms/internal/vision/K;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/x;->zzk:Lcom/google/android/gms/internal/vision/O0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/vision/x;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/x;->zzk:Lcom/google/android/gms/internal/vision/O0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/vision/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/vision/x;->zzk:Lcom/google/android/gms/internal/vision/O0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/x;->zzj:Lcom/google/android/gms/internal/vision/x;

    return-object p0

    :pswitch_4
    const-string/jumbo v0, "zzc"

    const-string/jumbo v1, "zzd"

    sget-object v2, Lcom/google/android/gms/internal/vision/M;->f:Lcom/google/android/gms/internal/vision/M;

    const-string/jumbo v3, "zze"

    sget-object v4, Lcom/google/android/gms/internal/vision/M;->e:Lcom/google/android/gms/internal/vision/M;

    const-string/jumbo v5, "zzf"

    sget-object v6, Lcom/google/android/gms/internal/vision/M;->d:Lcom/google/android/gms/internal/vision/M;

    const-string/jumbo v7, "zzg"

    const-string/jumbo v8, "zzh"

    const-string/jumbo v9, "zzi"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1001\u0005"

    sget-object v0, Lcom/google/android/gms/internal/vision/x;->zzj:Lcom/google/android/gms/internal/vision/x;

    new-instance v1, Lcom/google/android/gms/internal/vision/Q0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/vision/Q0;-><init>(Lcom/google/android/gms/internal/vision/P;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/vision/l;

    sget-object p1, Lcom/google/android/gms/internal/vision/x;->zzj:Lcom/google/android/gms/internal/vision/x;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/i0;-><init>(Lcom/google/android/gms/internal/vision/k0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/x;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/k0;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
