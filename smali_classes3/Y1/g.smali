.class public final LY1/g;
.super LR1/b;
.source "SourceFile"

# interfaces
.implements Lf2/h;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lcom/bumptech/glide/manager/p;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/p;)V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LR1/b;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LY1/g;->b:Lcom/bumptech/glide/manager/p;

    return-void
.end method


# virtual methods
.method public final r(ILandroid/os/Parcel;)Z
    .locals 3

    iget-object v0, p0, LY1/g;->b:Lcom/bumptech/glide/manager/p;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LY1/g;->t()V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, LY1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p2}, LY1/b;->b(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->d()Ly1/n;

    move-result-object p1

    new-instance p2, Lg3/c;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lg3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ly1/n;->a(Ly1/m;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, LY1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    invoke-static {p2}, LY1/b;->b(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->d()Ly1/n;

    move-result-object p1

    new-instance p2, Lb6/a;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lb6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ly1/n;->a(Ly1/m;)V

    :goto_0
    return v1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, LY1/g;->b:Lcom/bumptech/glide/manager/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->d()Ly1/n;

    move-result-object v0

    new-instance v1, Lv1/g;

    invoke-direct {v1, p0}, Lv1/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly1/n;->a(Ly1/m;)V

    return-void
.end method
