.class public final Lcom/google/android/gms/internal/vision/A;
.super Lcom/google/android/gms/internal/vision/k0;
.source "SourceFile"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/vision/A;

.field private static volatile zzh:Lcom/google/android/gms/internal/vision/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/O0;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/vision/D;

.field private zze:Lcom/google/android/gms/internal/vision/F;

.field private zzf:Lcom/google/android/gms/internal/vision/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/u0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/A;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/A;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/A;->zzg:Lcom/google/android/gms/internal/vision/A;

    const-class v1, Lcom/google/android/gms/internal/vision/A;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/k0;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/k0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/k0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/vision/R0;->d:Lcom/google/android/gms/internal/vision/R0;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/A;->zzf:Lcom/google/android/gms/internal/vision/u0;

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/vision/A;Lcom/google/android/gms/internal/vision/D;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/A;->zzd:Lcom/google/android/gms/internal/vision/D;

    iget p1, p0, Lcom/google/android/gms/internal/vision/A;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/A;->zzc:I

    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/vision/A;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/A;->zzf:Lcom/google/android/gms/internal/vision/u0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/u0;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/u0;->f(I)Lcom/google/android/gms/internal/vision/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/A;->zzf:Lcom/google/android/gms/internal/vision/u0;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/A;->zzf:Lcom/google/android/gms/internal/vision/u0;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/P;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/vision/z;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/vision/A;->zzg:Lcom/google/android/gms/internal/vision/A;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/A;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/i0;

    check-cast v0, Lcom/google/android/gms/internal/vision/z;

    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p0, Lcom/google/android/gms/internal/vision/A;->zzh:Lcom/google/android/gms/internal/vision/O0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/vision/A;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/A;->zzh:Lcom/google/android/gms/internal/vision/O0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/vision/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/vision/A;->zzh:Lcom/google/android/gms/internal/vision/O0;

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
    sget-object p0, Lcom/google/android/gms/internal/vision/A;->zzg:Lcom/google/android/gms/internal/vision/A;

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "zzc"

    const-string/jumbo p1, "zzd"

    const-string/jumbo v0, "zze"

    const-string/jumbo v1, "zzf"

    const-class v2, Lcom/google/android/gms/internal/vision/t;

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b"

    sget-object v0, Lcom/google/android/gms/internal/vision/A;->zzg:Lcom/google/android/gms/internal/vision/A;

    new-instance v1, Lcom/google/android/gms/internal/vision/Q0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/vision/Q0;-><init>(Lcom/google/android/gms/internal/vision/P;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/vision/z;

    sget-object p1, Lcom/google/android/gms/internal/vision/A;->zzg:Lcom/google/android/gms/internal/vision/A;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/i0;-><init>(Lcom/google/android/gms/internal/vision/k0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/A;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/A;-><init>()V

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
