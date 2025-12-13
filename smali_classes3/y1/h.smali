.class public abstract Ly1/h;
.super LR1/b;
.source "SourceFile"

# interfaces
.implements Ly1/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LR1/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final p(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LT1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LT1/a;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ly1/i;->f(Lcom/google/android/gms/common/api/Status;)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
