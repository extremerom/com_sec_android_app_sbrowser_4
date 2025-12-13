.class public abstract LY1/q;
.super LR1/b;
.source "SourceFile"

# interfaces
.implements LY1/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LR1/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final r(ILandroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, LY1/r;->c()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/location/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LY1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzg;

    invoke-static {p2}, LY1/b;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LY1/r;->n(Lcom/google/android/gms/internal/location/zzg;)V

    :goto_0
    return v0
.end method
