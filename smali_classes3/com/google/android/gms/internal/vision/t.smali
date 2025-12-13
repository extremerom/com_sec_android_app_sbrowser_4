.class public final Lcom/google/android/gms/internal/vision/t;
.super Lcom/google/android/gms/internal/vision/k0;
.source "SourceFile"


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/vision/t;

.field private static volatile zzm:Lcom/google/android/gms/internal/vision/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/O0;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/vision/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/u0;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/vision/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/u0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/t;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/t;->zzl:Lcom/google/android/gms/internal/vision/t;

    const-class v1, Lcom/google/android/gms/internal/vision/t;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/k0;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/k0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/k0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/t;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/t;->zze:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/vision/R0;->d:Lcom/google/android/gms/internal/vision/R0;

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/t;->zzf:Lcom/google/android/gms/internal/vision/u0;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/t;->zzh:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/t;->zzk:Lcom/google/android/gms/internal/vision/u0;

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/vision/t;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/t;->zzi:J

    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/vision/t;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/t;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/vision/t;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->zzk:Lcom/google/android/gms/internal/vision/u0;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/t;->zzk:Lcom/google/android/gms/internal/vision/u0;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/t;->zzk:Lcom/google/android/gms/internal/vision/u0;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/P;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/vision/s;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/vision/t;->zzl:Lcom/google/android/gms/internal/vision/t;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/t;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/i0;

    check-cast v0, Lcom/google/android/gms/internal/vision/s;

    return-object v0
.end method

.method public static n(Lcom/google/android/gms/internal/vision/t;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/t;->zzj:J

    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 11

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
    sget-object p0, Lcom/google/android/gms/internal/vision/t;->zzm:Lcom/google/android/gms/internal/vision/O0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/vision/t;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/t;->zzm:Lcom/google/android/gms/internal/vision/O0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/vision/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/vision/t;->zzm:Lcom/google/android/gms/internal/vision/O0;

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
    sget-object p0, Lcom/google/android/gms/internal/vision/t;->zzl:Lcom/google/android/gms/internal/vision/t;

    return-object p0

    :pswitch_4
    const-string/jumbo v0, "zzc"

    const-string/jumbo v1, "zzd"

    const-string/jumbo v2, "zze"

    const-string/jumbo v3, "zzf"

    const-string/jumbo v4, "zzg"

    sget-object v5, Lcom/google/android/gms/internal/vision/M;->c:Lcom/google/android/gms/internal/vision/M;

    const-string/jumbo v6, "zzh"

    const-string/jumbo v7, "zzi"

    const-string/jumbo v8, "zzj"

    const-string/jumbo v9, "zzk"

    const-class v10, Lcom/google/android/gms/internal/vision/H;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u100c\u0002\u0005\u1008\u0003\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u001b"

    sget-object v0, Lcom/google/android/gms/internal/vision/t;->zzl:Lcom/google/android/gms/internal/vision/t;

    new-instance v1, Lcom/google/android/gms/internal/vision/Q0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/vision/Q0;-><init>(Lcom/google/android/gms/internal/vision/P;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/vision/s;

    sget-object p1, Lcom/google/android/gms/internal/vision/t;->zzl:Lcom/google/android/gms/internal/vision/t;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/i0;-><init>(Lcom/google/android/gms/internal/vision/k0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/t;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/t;-><init>()V

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
