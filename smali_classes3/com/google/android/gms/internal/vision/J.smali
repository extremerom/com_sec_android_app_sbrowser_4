.class public final Lcom/google/android/gms/internal/vision/J;
.super Lcom/google/android/gms/internal/vision/k0;
.source "SourceFile"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/vision/J;

.field private static volatile zzj:Lcom/google/android/gms/internal/vision/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/O0;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/vision/q;

.field private zze:Lcom/google/android/gms/internal/vision/E;

.field private zzf:Lcom/google/android/gms/internal/vision/A;

.field private zzg:I

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/J;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/k0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/J;->zzi:Lcom/google/android/gms/internal/vision/J;

    const-class v1, Lcom/google/android/gms/internal/vision/J;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/k0;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/k0;)V

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/vision/J;Lcom/google/android/gms/internal/vision/A;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/J;->zzf:Lcom/google/android/gms/internal/vision/A;

    iget p1, p0, Lcom/google/android/gms/internal/vision/J;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/vision/J;->zzc:I

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/vision/I;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/vision/J;->zzi:Lcom/google/android/gms/internal/vision/J;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/J;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/i0;

    check-cast v0, Lcom/google/android/gms/internal/vision/I;

    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lcom/google/android/gms/internal/vision/J;->zzj:Lcom/google/android/gms/internal/vision/O0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/vision/J;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/J;->zzj:Lcom/google/android/gms/internal/vision/O0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/vision/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/vision/J;->zzj:Lcom/google/android/gms/internal/vision/O0;

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
    sget-object p0, Lcom/google/android/gms/internal/vision/J;->zzi:Lcom/google/android/gms/internal/vision/J;

    return-object p0

    :pswitch_4
    const-string/jumbo v0, "zzc"

    const-string/jumbo v1, "zzd"

    const-string/jumbo v2, "zze"

    const-string/jumbo v3, "zzf"

    const-string/jumbo v4, "zzg"

    const-string/jumbo v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1004\u0003\u0005\u1007\u0004"

    sget-object v0, Lcom/google/android/gms/internal/vision/J;->zzi:Lcom/google/android/gms/internal/vision/J;

    new-instance v1, Lcom/google/android/gms/internal/vision/Q0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/vision/Q0;-><init>(Lcom/google/android/gms/internal/vision/P;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/vision/I;

    sget-object p1, Lcom/google/android/gms/internal/vision/J;->zzi:Lcom/google/android/gms/internal/vision/J;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/i0;-><init>(Lcom/google/android/gms/internal/vision/k0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/J;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/k0;-><init>()V

    return-object p0

    nop

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
