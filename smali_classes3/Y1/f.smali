.class public final LY1/f;
.super LR1/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lk2/f;


# direct methods
.method public constructor <init>(Lk2/f;)V
    .locals 1

    iput-object p1, p0, LY1/f;->b:Lk2/f;

    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LR1/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final r(ILandroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LY1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-static {p2}, LY1/b;->b(Landroid/os/Parcel;)V

    iget-object p2, p1, Lcom/google/android/gms/location/LocationSettingsResult;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lf2/d;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LB2/h;-><init>(CI)V

    iput-object p1, v1, LB2/h;->b:Ljava/lang/Object;

    iget-object p0, p0, LY1/f;->b:Lk2/f;

    invoke-static {p2, v1, p0}, Lb2/K;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lk2/f;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
