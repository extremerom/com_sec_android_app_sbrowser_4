.class public final Lv1/e;
.super Ls2/C;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/m;I)V
    .locals 0

    iput p2, p0, Lv1/e;->o:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ls2/C;-><init>(Lcom/google/android/gms/common/api/m;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/q;
    .locals 0

    iget p0, p0, Lv1/e;->o:I

    return-object p1
.end method

.method public final k(Lcom/google/android/gms/common/api/e;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lv1/e;->o:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lv1/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lv1/i;

    new-instance v3, Lv1/d;

    invoke-direct {v3, p0, v1}, Lv1/d;-><init>(Ls2/C;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    iget-object v4, v2, LR1/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, LR1/d;->a:I

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object p1, p1, Lv1/c;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/16 p1, 0x67

    invoke-virtual {v2, p1, p0}, LR1/a;->q(ILandroid/os/Parcel;)V

    return-void

    :pswitch_0
    check-cast p1, Lv1/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lv1/i;

    new-instance v3, Lv1/d;

    invoke-direct {v3, p0, v0}, Lv1/d;-><init>(Ls2/C;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    iget-object v4, v2, LR1/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, LR1/d;->a:I

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object p1, p1, Lv1/c;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    const/16 p1, 0x66

    invoke-virtual {v2, p1, p0}, LR1/a;->q(ILandroid/os/Parcel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
