.class public final Lr2/k;
.super LR1/b;
.source "SourceFile"

# interfaces
.implements Ls2/r;


# instance fields
.field public volatile b:I

.field public final synthetic c:Lr2/i;


# direct methods
.method public constructor <init>(Lr2/i;)V
    .locals 1

    iput-object p1, p0, Lr2/k;->c:Lr2/i;

    const-string p1, "com.google.android.gms.wearable.internal.IWearableListener"

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, LR1/b;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    iput p1, p0, Lr2/k;->b:I

    return-void
.end method

.method public static final u(Ls2/o;Z[B)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LR1/a;->t()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Le2/a;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, LR1/a;->b:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "WearableLS"

    const-string p2, "Failed to send a response back"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final s(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/16 p3, 0xd

    if-eq p1, p3, :cond_1

    const/16 p3, 0xe

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzi;

    invoke-static {p2}, Le2/a;->b(Landroid/os/Parcel;)V

    new-instance p2, Lr2/p;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, p1}, Lr2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "onEntityUpdate"

    invoke-virtual {p0, p2, p3, p1}, Lr2/k;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzao;

    invoke-static {p2}, Le2/a;->b(Landroid/os/Parcel;)V

    new-instance p2, Lr2/p;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, p1}, Lr2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "onConnectedCapabilityChanged"

    invoke-virtual {p0, p2, p3, p1}, Lr2/k;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbf;

    invoke-static {p2}, Le2/a;->b(Landroid/os/Parcel;)V

    new-instance p2, Lr2/p;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0, p1}, Lr2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "onChannelEvent"

    invoke-virtual {p0, p2, p3, p1}, Lr2/k;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzl;

    invoke-static {p2}, Le2/a;->b(Landroid/os/Parcel;)V

    new-instance p2, Lr2/p;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p1}, Lr2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "onNotificationReceived"

    invoke-virtual {p0, p2, p3, p1}, Lr2/k;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Le2/a;->b(Landroid/os/Parcel;)V

    new-instance p2, Lcom/google/common/util/concurrent/w;

    const/16 p3, 0x1d

    const/4 v0, 0x0

    invoke-direct {p2, p3, p0, p1, v0}, Lcom/google/common/util/concurrent/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-string p3, "onConnectedNodes"

    invoke-virtual {p0, p2, p3, p1}, Lr2/k;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgm;

    invoke-static {p2}, Le2/a;->b(Landroid/os/Parcel;)V

    new-instance p2, Lr2/o;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lr2/o;-><init>(Lr2/k;Lcom/google/android/gms/wearable/internal/zzgm;I)V

    const-string p3, "onPeerDisconnected"

    invoke-virtual {p0, p2, p3, p1}, Lr2/k;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgm;

    invoke-static {p2}, Le2/a;->b(Landroid/os/Parcel;)V

    new-instance p2, Lr2/o;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lr2/o;-><init>(Lr2/k;Lcom/google/android/gms/wearable/internal/zzgm;I)V

    const-string p3, "onPeerConnected"

    invoke-virtual {p0, p2, p3, p1}, Lr2/k;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-static {p2}, Le2/a;->b(Landroid/os/Parcel;)V

    new-instance p2, Lcom/google/common/util/concurrent/w;

    const/16 p3, 0x1c

    const/4 v0, 0x0

    invoke-direct {p2, p3, p0, p1, v0}, Lcom/google/common/util/concurrent/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-string p3, "onMessageReceived"

    invoke-virtual {p0, p2, p3, p1}, Lr2/k;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Le2/a;->b(Landroid/os/Parcel;)V

    new-instance p2, Lcom/google/common/util/concurrent/w;

    const/16 p3, 0x1b

    const/4 v0, 0x0

    invoke-direct {p2, p3, p0, p1, v0}, Lcom/google/common/util/concurrent/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", rows="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "onDataItemChanged"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Lr2/k;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/wearable/internal/zzcf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Le2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wearable/internal/zzcf;

    invoke-static {p2}, Le2/a;->b(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ls2/o;

    if-eqz v2, :cond_3

    move-object p3, v1

    check-cast p3, Ls2/o;

    goto :goto_0

    :cond_3
    new-instance v1, Ls2/o;

    const/4 v2, 0x6

    invoke-direct {v1, p3, v0, v2}, LR1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p3, v1

    :goto_0
    invoke-static {p2}, Le2/a;->b(Landroid/os/Parcel;)V

    new-instance p2, LC/g;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0, p1, p3}, LC/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "onRequestReceived"

    invoke-virtual {p0, p2, p3, p1}, Lr2/k;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr2/k;->c:Lr2/i;

    invoke-static {v0}, Lr2/i;->zza(Lr2/i;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "WearableLS"

    const-string v0, "%s: %s %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    iget p3, p0, Lr2/k;->b:I

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lr2/k;->c:Lr2/i;

    invoke-static {p3}, Ls2/B;->a(Landroid/content/Context;)Ls2/B;

    move-result-object p3

    invoke-virtual {p3}, Ls2/B;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lr2/k;->c:Lr2/i;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-static {p3, p2, v1}, Lb2/G;->L(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput p2, p0, Lr2/k;->b:I

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lr2/k;->c:Lr2/i;

    invoke-static {p3, p2}, Lb2/G;->I(Landroid/content/Context;I)Z

    move-result p3

    if-eqz p3, :cond_4

    iput p2, p0, Lr2/k;->b:I

    :goto_0
    iget-object p2, p0, Lr2/k;->c:Lr2/i;

    invoke-static {p2}, Lr2/i;->zze(Lr2/i;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_0
    iget-object p0, p0, Lr2/k;->c:Lr2/i;

    invoke-static {p0}, Lr2/i;->zzf(Lr2/i;)Z

    move-result p2

    if-eqz p2, :cond_3

    monitor-exit p3

    return v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lr2/i;->zzc(Lr2/i;)Lr2/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p3

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    const-string p0, "Caller is not GooglePlayServices; caller UID: "

    const-string p1, "WearableLS"

    invoke-static {p2, p0, p1}, Landroidx/appsearch/platformstorage/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method
