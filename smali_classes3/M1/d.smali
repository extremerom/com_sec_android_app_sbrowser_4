.class public final LM1/d;
.super LR1/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lk2/f;


# direct methods
.method public constructor <init>(Lk2/f;)V
    .locals 1

    iput-object p1, p0, LM1/d;->b:Lk2/f;

    const-string p1, "com.google.android.gms.fido.fido2.api.IBooleanCallback"

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LR1/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final s(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    iget-object p0, p0, LM1/d;->b:Lk2/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, LV1/r;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LV1/r;->a(Landroid/os/Parcel;)V

    new-instance p2, Lcom/google/android/gms/common/api/h;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, p2}, Lk2/f;->c(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_2
    sget p1, LV1/r;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {p2}, LV1/r;->a(Landroid/os/Parcel;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2/f;->b(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
