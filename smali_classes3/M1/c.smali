.class public final LM1/c;
.super LR1/b;
.source "SourceFile"

# interfaces
.implements LV1/v;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk2/f;


# direct methods
.method public constructor <init>(ILk2/f;)V
    .locals 0

    iput p1, p0, LM1/c;->b:I

    iput-object p2, p0, LM1/c;->c:Lk2/f;

    const-string p1, "com.google.android.gms.fido.fido2.internal.privileged.IFido2PrivilegedCallbacks"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LR1/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 1

    iget v0, p0, LM1/c;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LV1/t;

    invoke-direct {v0, p2}, LV1/t;-><init>(Landroid/app/PendingIntent;)V

    iget-object p0, p0, LM1/c;->c:Lk2/f;

    invoke-static {p1, v0, p0}, Lb2/K;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lk2/f;)V

    return-void

    :pswitch_0
    new-instance v0, LV1/t;

    invoke-direct {v0, p2}, LV1/t;-><init>(Landroid/app/PendingIntent;)V

    iget-object p0, p0, LM1/c;->c:Lk2/f;

    invoke-static {p1, v0, p0}, Lb2/K;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lk2/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, LV1/r;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Parcelable;

    :goto_1
    check-cast v1, Landroid/app/PendingIntent;

    invoke-static {p2}, LV1/r;->a(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v1}, LV1/v;->l(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V

    return p3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
